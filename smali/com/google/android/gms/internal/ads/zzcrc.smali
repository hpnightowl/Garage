.class public final Lcom/google/android/gms/internal/ads/zzcrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffn:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzgae:Lcom/google/android/gms/internal/ads/zzclp;

.field private zzgdm:Ljava/lang/String;

.field private final zzgft:Lcom/google/android/gms/internal/ads/zzclr;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzclp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgdm:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgft:Lcom/google/android/gms/internal/ads/zzclr;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzlk:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgae:Lcom/google/android/gms/internal/ads/zzclp;

    return-void
.end method

.method static final synthetic zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcqz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxv;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 8

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgae:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzgb(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgae:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {v7, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzlk:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgdm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/os/Bundle;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v6, p4, Lcom/google/android/gms/internal/ads/zzcwe;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    move-object v4, p3

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zzame;)V

    return-void

    .line 29
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Missing Adapter."

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    .line 37
    new-instance p4, Ljava/lang/Exception;

    const-string v0, "Error calling adapter"

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    const-string p2, "Error calling adapter: "

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcqz;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcmi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcre;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcre;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzamf()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgft:Lcom/google/android/gms/internal/ads/zzclr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgdm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclr;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 51
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzcmh:Lcom/google/android/gms/internal/ads/zzyp;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrd;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxv;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final synthetic zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
