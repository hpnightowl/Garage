.class public final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmq<",
        "Lcom/google/android/gms/internal/ads/zzbyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

.field private final zzgdl:Lcom/google/android/gms/internal/ads/zzbei;

.field private final zzgic:Landroid/content/Context;

.field private final zzgid:Lcom/google/android/gms/internal/ads/zzcui;

.field private final zzgie:Lcom/google/android/gms/internal/ads/zzcud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcud<",
            "Lcom/google/android/gms/internal/ads/zzbzc;",
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;"
        }
    .end annotation
.end field

.field private zzgif:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzcud;Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbei;",
            "Lcom/google/android/gms/internal/ads/zzcud<",
            "Lcom/google/android/gms/internal/ads/zzbzc;",
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcui;",
            "Lcom/google/android/gms/internal/ads/zzcwg;",
            "Lcom/google/android/gms/internal/ads/zzcwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgic:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgdl:Lcom/google/android/gms/internal/ads/zzbei;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgie:Lcom/google/android/gms/internal/ads/zzcud;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcui;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcud;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgie:Lcom/google/android/gms/internal/ads/zzcud;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgif:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddi;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

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
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;)V

    .line 13
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzcvc;

    if-eqz p1, :cond_0

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvc;->zzgig:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzbqy:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgif:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddi;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgic:Landroid/content/Context;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdiu:Lcom/google/android/gms/internal/ads/zztx;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcwj;->zze(Landroid/content/Context;Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgbq:Lcom/google/android/gms/internal/ads/zzcwg;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzbqy:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzoa()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p2

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdiu:Lcom/google/android/gms/internal/ads/zztx;

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzane()Lcom/google/android/gms/internal/ads/zzcwe;

    move-result-object p2

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbpn$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbpn$zza;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbna;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbog;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbnf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbpn$zza;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgdl:Lcom/google/android/gms/internal/ads/zzbei;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zzabm()Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgic:Landroid/content/Context;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzfn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzcwc;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzafy()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zze(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbpn$zza;->zzagm()Lcom/google/android/gms/internal/ads/zzbpn;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzf;->zze(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgie:Lcom/google/android/gms/internal/ads/zzcud;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzcud;->zza(Lcom/google/android/gms/internal/ads/zzbml;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgif:Lcom/google/android/gms/internal/ads/zzddi;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgif:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcms;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzamv()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgid:Lcom/google/android/gms/internal/ads/zzcui;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->onAdFailedToLoad(I)V

    return-void
.end method
