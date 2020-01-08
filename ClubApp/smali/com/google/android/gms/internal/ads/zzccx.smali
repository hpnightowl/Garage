.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzftr:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzcea;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzdvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvv<",
            "Lcom/google/android/gms/internal/ads/zzcen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzcea;Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            "Lcom/google/android/gms/internal/ads/zzcea;",
            "Lcom/google/android/gms/internal/ads/zzdvv<",
            "Lcom/google/android/gms/internal/ads/zzcen;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftr:Lcom/google/android/gms/internal/ads/zzddl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfts:Lcom/google/android/gms/internal/ads/zzcea;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftt:Lcom/google/android/gms/internal/ads/zzdvv;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftt:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdvv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcen;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzh(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzape;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzape;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzeh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrr:Lcom/google/android/gms/internal/ads/zzyp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftr:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzape;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 17
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzccz;->zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfts:Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzf(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 21
    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzcel;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzape;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcrr:Lcom/google/android/gms/internal/ads/zzyp;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzddi;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzddi;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzape;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfts:Lcom/google/android/gms/internal/ads/zzcea;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzf(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrq:Lcom/google/android/gms/internal/ads/zzyp;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
