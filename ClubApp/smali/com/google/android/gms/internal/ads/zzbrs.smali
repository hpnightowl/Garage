.class public final Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfif:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfig:Lcom/google/android/gms/internal/ads/zzbqi;

.field private final zzfih:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzfii:Lcom/google/android/gms/internal/ads/zzble;

.field private final zzfij:Lcom/google/android/gms/internal/ads/zzczf;

.field private zzfik:Z

.field private final zzlk:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzble;Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>(Lcom/google/android/gms/internal/ads/zzbkn;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfik:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzlk:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfif:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfig:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfih:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfii:Lcom/google/android/gms/internal/ads/zzble;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfij:Lcom/google/android/gms/internal/ads/zzczf;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfif:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzctv:Lcom/google/android/gms/internal/ads/zzyp;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfik:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzh(Lcom/google/android/gms/internal/ads/zzbbw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfii:Lcom/google/android/gms/internal/ads/zzble;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzble;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzags()Z
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcjt:Lcom/google/android/gms/internal/ads/zzyp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzau(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcju:Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfij:Lcom/google/android/gms/internal/ads/zzczf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvz;->zzgkb:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvt;->zzbzn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzczf;->zzgl(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfik:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final zzay(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfig:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqi;->zzagn()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfih:Lcom/google/android/gms/internal/ads/zzbsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzlk:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbsu;->zza(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfik:Z

    return-void
.end method
