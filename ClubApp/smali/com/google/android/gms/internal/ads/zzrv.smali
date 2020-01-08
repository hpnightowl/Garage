.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

.field private zzbrp:Z

.field private final zzlk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzlk:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrq;->disconnect()V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrv;->disconnect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzrv;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrp:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzrv;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrv;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzrv;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrp:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzrv;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    return-object p0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/ads/zzrp;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzrp;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzrv;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrv;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzlk:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawk;->zzwd()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzbrc:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrq;->checkAvailabilityAndConnect()V

    .line 14
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
