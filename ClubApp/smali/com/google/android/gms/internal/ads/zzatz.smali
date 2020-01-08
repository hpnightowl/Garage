.class public final Lcom/google/android/gms/internal/ads/zzatz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzdrs:Lcom/google/android/gms/internal/ads/zzaua;

.field private final zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

.field private final zzdru:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzatq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdrv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdru:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrv:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaua;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrs:Lcom/google/android/gms/internal/ads/zzaua;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatx;)Landroid/os/Bundle;
    .locals 4

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdru:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdru:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrs:Lcom/google/android/gms/internal/ads/zzaua;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaua;->zzus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaty;->zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrv:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzatq;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatq;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzatx;->zza(Ljava/util/HashSet;)V

    return-object v1

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatq;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrs:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzur()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzatz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;J)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaty;->zza(Lcom/google/android/gms/internal/ads/zztx;J)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdru:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzatq;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdru:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Z)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzvf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcko:Lcom/google/android/gms/internal/ads/zzyp;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    const/4 v0, -0x1

    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaty;->zzdrm:I

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzvg()I

    move-result v0

    .line 45
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaty;->zzdrm:I

    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzet(J)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaty;->zzdrm:I

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzcn(I)V

    return-void
.end method

.method public final zztx()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaty;->zztx()V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzty()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdrt:Lcom/google/android/gms/internal/ads/zzaty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaty;->zzty()V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
