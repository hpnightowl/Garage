.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile zzadc:Z

.field private final zzffn:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzffo:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzadc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzffo:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbkv;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkv;->zzafn()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbkv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdcz<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 14
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbku;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbku;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzafn()V
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>(Lcom/google/android/gms/internal/ads/zzbkv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzadc:Z

    return v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdcz;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcmn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcz<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzffo:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbky;-><init>(Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzafo()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzadc:Z

    return-void
.end method
