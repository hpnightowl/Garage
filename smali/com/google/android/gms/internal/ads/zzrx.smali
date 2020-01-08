.class final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbrq:Lcom/google/android/gms/internal/ads/zzrp;

.field private final synthetic zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

.field final synthetic zzbrs:Lcom/google/android/gms/internal/ads/zzrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrq:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzb(Lcom/google/android/gms/internal/ads/zzrv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Lcom/google/android/gms/internal/ads/zzrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzrv;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzd(Lcom/google/android/gms/internal/ads/zzrv;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrq:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzddl;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
