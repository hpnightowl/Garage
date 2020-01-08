.class public abstract Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final mLock:Ljava/lang/Object;

.field protected final zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxv<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected zzfux:Z

.field protected zzfuy:Z

.field protected zzfuz:Lcom/google/android/gms/internal/ads/zzape;

.field protected zzfva:Lcom/google/android/gms/internal/ads/zzaom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfux:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfuy:Z

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzdbn:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzakj()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfuy:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaom;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaom;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfva:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaom;->disconnect()V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
