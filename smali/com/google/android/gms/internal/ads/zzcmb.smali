.class public final Lcom/google/android/gms/internal/ads/zzcmb;
.super Lcom/google/android/gms/internal/ads/zzvc;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzgca:Lcom/google/android/gms/internal/ads/zzcmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmo;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzcmo;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzcmo;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzcwg;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzand()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzcmm;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
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

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmm;->isLoading()Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zztx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmm;->zzb(Lcom/google/android/gms/internal/ads/zztx;)V

    return-void
.end method

.method public final declared-synchronized zzju()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgca:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmm;->zzju()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
