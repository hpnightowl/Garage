.class public final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

.field private final zzvo:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    return-void
.end method

.method private final zzcw()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzcn()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzcn()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzcm()Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpf;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzazb()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdpe;->zza([BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdpe;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzcw()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
