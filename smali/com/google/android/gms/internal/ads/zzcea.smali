.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Lcom/google/android/gms/internal/ads/zzcec;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcec;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzwd()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfuy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfuy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzta()Lcom/google/android/gms/internal/ads/zzaor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lcom/google/android/gms/internal/ads/zzcec;)V

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zza(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzaoy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 28
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzape;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfux:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfux:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaom;->checkAvailabilityAndConnect()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcea;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
