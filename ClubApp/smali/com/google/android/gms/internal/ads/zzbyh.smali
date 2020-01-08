.class public final Lcom/google/android/gms/internal/ads/zzbyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzbmi:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfop:Lcom/google/android/gms/ads/internal/zza;

.field private final zzfpp:Lcom/google/android/gms/internal/ads/zzbym;

.field private final zzfpq:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlk:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zza(Lcom/google/android/gms/internal/ads/zzbyr;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzlk:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Lcom/google/android/gms/internal/ads/zzbyr;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzd(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zze(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfop:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpp:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzf(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzbmi:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaex;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpq:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbyh;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpp:Lcom/google/android/gms/internal/ads/zzbym;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpq:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzahk;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbyq;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzbyi;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final declared-synchronized zzajg()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzlk:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzcoa:Lcom/google/android/gms/internal/ads/zzyp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfop:Lcom/google/android/gms/ads/internal/zza;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdal;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyk;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpr:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzbbw;
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpq:Lcom/google/android/gms/internal/ads/zzaex;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfpp:Lcom/google/android/gms/internal/ads/zzbym;

    new-instance v10, Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzlk:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzaop;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzaeq;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzasi;)V

    return-object p1
.end method
