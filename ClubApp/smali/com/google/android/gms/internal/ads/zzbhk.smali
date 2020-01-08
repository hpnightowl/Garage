.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbnj;
.implements Lcom/google/android/gms/internal/ads/zzbnm;
.implements Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private final zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

.field private final zzfbv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbw:Lcom/google/android/gms/internal/ads/zzajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajj<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfby:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

.field private zzfca:Z

.field private zzfcb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajc;Lcom/google/android/gms/internal/ads/zzbhi;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbv:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfby:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfca:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfcb:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzais;->zzday:Lcom/google/android/gms/internal/ads/zzait;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzais;->zzday:Lcom/google/android/gms/internal/ads/zzait;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbw:Lcom/google/android/gms/internal/ads/zzajj;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbx:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzaej()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->zze(Lcom/google/android/gms/internal/ads/zzbbw;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzaeh()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfby:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcd:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcd:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzbnp:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcg:Lcom/google/android/gms/internal/ads/zzpk;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaei()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfcb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaek()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfca:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfby:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->timestamp:J

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhi;->zza(Lcom/google/android/gms/internal/ads/zzbhm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbv:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbx:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbw:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzaek()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaej()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfca:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbu(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcd:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbv(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcd:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbw(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcf:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaej()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfca:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfbt:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhf;->zzd(Lcom/google/android/gms/internal/ads/zzbbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zzfcb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzsi()V
    .locals 0

    return-void
.end method

.method public final zzsj()V
    .locals 0

    return-void
.end method
