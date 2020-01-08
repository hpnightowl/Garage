.class public Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final className:Ljava/lang/String;

.field private final zzaaj:Ljava/lang/String;

.field private final zzaak:I

.field private volatile zzaal:Ljava/lang/reflect/Method;

.field private final zzaam:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private zzaan:Ljava/util/concurrent/CountDownLatch;

.field private final zzvo:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->TAG:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaak:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfj;->className:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaaj:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaam:[Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzce()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzfj;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzcy()V

    return-void
.end method

.method private final zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdk;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzcg()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdh;->zza([BLjava/lang/String;)[B

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private final zzcy()V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzcf()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzch()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->className:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzch()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaaj:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaam:[Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 38
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 35
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 32
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 29
    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 26
    :catch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final zzcz()Ljava/lang/reflect/Method;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaan:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzaal:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
