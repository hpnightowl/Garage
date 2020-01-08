.class public final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmq<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfza:Lcom/google/android/gms/internal/ads/zzbei;

.field private final zzgbp:Landroid/content/Context;

.field private final zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

.field private final zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

.field private zzgde:Lcom/google/android/gms/internal/ads/zzbkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbp:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgde:Lcom/google/android/gms/internal/ads/zzbkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkv;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzcms;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zztx;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcmt;",
            "Lcom/google/android/gms/internal/ads/zzcms<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbp:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zze(Landroid/content/Context;Z)V

    .line 15
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzcmv;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcmv;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzcmv;->zzgdf:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzdi(I)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzane()Lcom/google/android/gms/internal/ads/zzcwe;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabl()Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbmk$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbmk$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbp:Landroid/content/Context;

    .line 21
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzafy()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbpn$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbpn$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzalm()Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbog;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzaln()Lcom/google/android/gms/internal/ads/zzbnb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 27
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzalo()Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzalp()Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmo;->zzall()Lcom/google/android/gms/internal/ads/zzbna;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbna;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzabb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzvt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zzagm()Lcom/google/android/gms/internal/ads/zzbpn;

    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcmo;->zzalk()Lcom/google/android/gms/internal/ads/zzbth;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtk;->zzacd()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzacc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdj(I)V

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbkv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbei;->zzabd()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zzabc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzaca()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblg;->zzafs()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzddi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgde:Lcom/google/android/gms/internal/ads/zzbkv;

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgde:Lcom/google/android/gms/internal/ads/zzbkv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzcmw;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzbtl;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/internal/ads/zzdcz;)V

    return v0
.end method

.method final synthetic zzalr()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgdd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmo;->zzaln()Lcom/google/android/gms/internal/ads/zzbnb;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->onAdFailedToLoad(I)V

    return-void
.end method
