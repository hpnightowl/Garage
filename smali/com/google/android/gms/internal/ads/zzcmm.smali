.class public final Lcom/google/android/gms/internal/ads/zzcmm;
.super Lcom/google/android/gms/internal/ads/zzvc;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzadc:Z

.field private final zzbqy:Ljava/lang/String;

.field private final zzgcs:Lcom/google/android/gms/internal/ads/zzcmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcmq<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation
.end field

.field private zzgct:Ljava/lang/String;

.field private zzgcu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmq;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcmq<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzadc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcs:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzbqy:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgct:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmm;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzadc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcu:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgct:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcs:Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmq;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztx;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgct:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcu:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcs:Lcom/google/android/gms/internal/ads/zzcmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzbqy:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcmp;-><init>(Lcom/google/android/gms/internal/ads/zzcmm;)V

    .line 13
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcmq;->zza(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzcms;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzadc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zztx;I)V

    return-void
.end method

.method public final declared-synchronized zzju()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgcu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
