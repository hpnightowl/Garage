.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field public static final zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

.field public static final zzdwj:Lcom/google/android/gms/internal/ads/zzddl;

.field public static final zzdwk:Lcom/google/android/gms/internal/ads/zzddl;

.field public static final zzdwl:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

.field public static final zzdwn:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzex(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzex(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwj:Lcom/google/android/gms/internal/ads/zzddl;

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "Activeview"

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxn;->zzex(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwk:Lcom/google/android/gms/internal/ads/zzddl;

    .line 17
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzex(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>()V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddk;->zzapk()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddl;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaxq;)V

    return-object v0
.end method

.method private static zzex(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
