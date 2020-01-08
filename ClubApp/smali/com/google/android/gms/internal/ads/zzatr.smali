.class public final Lcom/google/android/gms/internal/ads/zzatr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzdqe:Lcom/google/android/gms/internal/ads/zzatz;

.field private zzdqm:Lcom/google/android/gms/internal/ads/zzpg;

.field private final zzdqn:Lcom/google/android/gms/internal/ads/zzauh;

.field private zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

.field private zzdqp:Ljava/lang/Boolean;

.field private final zzdqq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdqr:Lcom/google/android/gms/internal/ads/zzatw;

.field private final zzdqs:Ljava/lang/Object;

.field private zzdqt:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzlk:Landroid/content/Context;

.field private zzye:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqn:Lcom/google/android/gms/internal/ads/zzauh;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqn:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqe:Lcom/google/android/gms/internal/ads/zzatz;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzye:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqp:Ljava/lang/Boolean;

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzatt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqr:Lcom/google/android/gms/internal/ads/zzatw;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqs:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzatr;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    return-object p0
.end method

.method private static zzal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 97
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 104
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzatr;)Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzatr;)Ljava/lang/Object;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzatr;)Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwg:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzbp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqp:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaoh;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaoh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcgs:Lcom/google/android/gms/internal/ads/zzyp;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzye:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkm()Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqe:Lcom/google/android/gms/internal/ads/zzatz;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqn:Lcom/google/android/gms/internal/ads/zzauh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzauh;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpg;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqm:Lcom/google/android/gms/internal/ads/zzpg;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/zzzt;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcik:Lcom/google/android/gms/internal/ads/zzyp;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzr;-><init>()V

    .line 33
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzatr;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzut()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;)V

    .line 38
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzye:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatr;->zzui()Lcom/google/android/gms/internal/ads/zzddi;

    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzub()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqo:Lcom/google/android/gms/internal/ads/zzzr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuc()Ljava/lang/Boolean;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqp:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzud()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqr:Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatw;->zzud()V

    return-void
.end method

.method public final zzue()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzuf()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzug()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzuh()Lcom/google/android/gms/internal/ads/zzaui;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqn:Lcom/google/android/gms/internal/ads/zzauh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzui()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcne:Lcom/google/android/gms/internal/ads/zzyp;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqs:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqt:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqt:Lcom/google/android/gms/internal/ads/zzddi;

    monitor-exit v0

    return-object v1

    .line 89
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Lcom/google/android/gms/internal/ads/zzatr;)V

    .line 90
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqt:Lcom/google/android/gms/internal/ads/zzddi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method public final zzuj()Lcom/google/android/gms/internal/ads/zzatz;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzdqe:Lcom/google/android/gms/internal/ads/zzatz;

    return-object v0
.end method

.method final synthetic zzuk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zzlk:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzaa(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzal(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
