.class final Lcom/google/android/gms/internal/ads/zzcmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcms<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgda:Lcom/google/android/gms/internal/ads/zzcmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zzcmm;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zzcmm;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzju()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmm;->zzb(Lcom/google/android/gms/internal/ads/zzcmm;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafa()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzalq()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgda:Lcom/google/android/gms/internal/ads/zzcmm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zzcmm;Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
