.class public final Lcom/google/android/gms/internal/ads/zzbrl;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbpm<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private zzehn:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbqs<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrk;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method

.method public final declared-synchronized onVideoPlay()V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzehn:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrp;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzehn:Z

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbro;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onVideoStart()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrm;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
