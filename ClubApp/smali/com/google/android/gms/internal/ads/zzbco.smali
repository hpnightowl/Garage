.class public final Lcom/google/android/gms/internal/ads/zzbco;
.super Lcom/google/android/gms/internal/ads/zzwq;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzabq:Z

.field private zzabr:Z

.field private zzacz:I

.field private zzddr:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzdya:Lcom/google/android/gms/internal/ads/zzazj;

.field private final zzehl:Z

.field private final zzehm:Z

.field private zzehn:Z

.field private zzeho:Z

.field private zzehp:F

.field private zzehq:F

.field private zzehr:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzeho:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehp:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehl:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehm:Z

    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcq;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzbco;IIZZ)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 34
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Lcom/google/android/gms/internal/ads/zzbco;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehr:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzacz:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbco;->isCustomControlsEnabled()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzabr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehl:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzabq:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzeho:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FFIZF)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehp:F

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehq:F

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzeho:Z

    .line 79
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzeho:Z

    .line 80
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzacz:I

    .line 81
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzacz:I

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehr:F

    .line 83
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehr:F

    .line 84
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehr:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 85
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzazj;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 86
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbco;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaap()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzeho:Z

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzacz:I

    const/4 v3, 0x3

    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzacz:I

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb(IIZZ)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehn:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehn:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 100
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz p3, :cond_8

    .line 101
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzws;->onVideoStart()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 103
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz p3, :cond_9

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzws;->onVideoPlay()V

    :cond_9
    if-eqz v5, :cond_a

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz p3, :cond_a

    .line 107
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzws;->onVideoPause()V

    :cond_a
    if-eqz p1, :cond_c

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz p1, :cond_b

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzws;->onVideoEnd()V

    .line 111
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzxu()V

    :cond_c
    if-eqz p2, :cond_d

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz p1, :cond_d

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzws;->onVideoMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyj;)V
    .locals 8

    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzyj;->zzabp:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzyj;->zzabq:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyj;->zzabr:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzabq:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzabr:Z

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v7, p1

    const-string v2, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v6, "clickToExpandRequested"

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbco;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehq:F

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzj(Ljava/util/Map;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzox()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehp:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoy()F
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzehq:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoz()Lcom/google/android/gms/internal/ads/zzws;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzddr:Lcom/google/android/gms/internal/ads/zzws;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
