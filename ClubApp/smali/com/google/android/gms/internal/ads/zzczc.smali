.class final Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzduw:Landroid/os/HandlerThread;

.field private zzgni:Lcom/google/android/gms/internal/ads/zzczq;

.field private final zzgnj:Ljava/lang/String;

.field private final zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzbo$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->packageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnj:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzczq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczq;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzakj()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczq;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczq;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczq;->disconnect()V

    :cond_1
    return-void
.end method

.method private final zzanu()Lcom/google/android/gms/internal/ads/zzczx;
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgni:Lcom/google/android/gms/internal/ads/zzczq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczq;->zzaob()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzanv()Lcom/google/android/gms/internal/ads/zzbo$zza;
    .locals 3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzal()Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzau(J)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zza;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->zzanu()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczc;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zza(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzczv;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczv;->zzaoc()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->zzakj()V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 33
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczc;->zzanv()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->zzakj()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    .line 36
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->zzakj()V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzduw:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczc;->zzanv()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczc;->zzanv()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzdk(I)Lcom/google/android/gms/internal/ads/zzbo$zza;
    .locals 3

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgnk:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbo$zza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczc;->zzanv()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object p1

    :cond_0
    return-object p1
.end method
