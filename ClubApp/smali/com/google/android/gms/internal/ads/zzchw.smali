.class public final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcgh<",
        "Lcom/google/android/gms/internal/ads/zzbrs;",
        "Lcom/google/android/gms/internal/ads/zzcwm;",
        "Lcom/google/android/gms/internal/ads/zzchk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzbso;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfbx:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Lcom/google/android/gms/internal/ads/zzcgf<",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwf:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzlk:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzakd;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakd;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzlk:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakd;

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;,
            Lcom/google/android/gms/internal/ads/zzcjh;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbsu;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzacf()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzcwm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzack()Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzadh()Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object p1

    return-object p1
.end method
