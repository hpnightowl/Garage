.class abstract Lcom/google/android/gms/internal/ads/zzdce$zza;
.super Lcom/google/android/gms/internal/ads/zzdcf;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zza"
.end annotation


# instance fields
.field private zzgqr:Lcom/google/android/gms/internal/ads/zzday;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzday<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final zzgqs:Z

.field private final zzgqt:Z

.field private final synthetic zzgqu:Lcom/google/android/gms/internal/ads/zzdce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzday;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzday;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzday;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqt:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdce$zza;)Lcom/google/android/gms/internal/ads/zzday;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    return-object p0
.end method

.method private final zza(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(ZLjava/lang/Object;)V

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(ZLjava/lang/Object;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdce$zza;)Lcom/google/android/gms/internal/ads/zzdce$zza;

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdby;->cancel(Z)Z

    return-void

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqt:Z

    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(ZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqt:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzh(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzh(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdce$zza;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private final zzaoz()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapc()V

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzday;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbu;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzddi;

    add-int/lit8 v3, v0, 0x1

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcg;-><init>(Lcom/google/android/gms/internal/ads/zzdce$zza;ILcom/google/android/gms/internal/ads/zzddi;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdcq;->zzgri:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 18
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzddi;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbu;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdcq;->zzgri:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 24
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzddi;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final zzapa()V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzapf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(ZLjava/lang/Object;)V

    if-nez v0, :cond_2

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqt:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbu;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzddi;

    add-int/lit8 v3, v1, 0x1

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(ILjava/util/concurrent/Future;)V

    move v1, v3

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapc()V

    :cond_2
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdce$zza;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzaoz()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdce$zza;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapa()V

    return-void
.end method

.method private final zzh(Ljava/lang/Throwable;)V
    .locals 7

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdby;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapb()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzape()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zzb(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqs:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_2
    move-object v5, v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdce;->zzapd()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v4, "handleException"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method interruptTask()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapa()V

    return-void
.end method

.method abstract zza(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method zzapb()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqr:Lcom/google/android/gms/internal/ads/zzday;

    return-void
.end method

.method abstract zzapc()V
.end method

.method final zzg(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzgqu:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaow()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdce;->zzb(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
