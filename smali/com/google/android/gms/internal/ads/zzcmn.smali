.class final Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgcv:Lcom/google/android/gms/internal/ads/zzbso;

.field private final synthetic zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzbso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcv:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmk;->zza(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddi;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zza(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzbrs;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafa()V

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

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcw:Lcom/google/android/gms/internal/ads/zzcmk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmk;->zza(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddi;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzgcv:Lcom/google/android/gms/internal/ads/zzbso;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzacb()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmz;->onAdFailedToLoad(I)V

    const-string v1, "InterstitialAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
