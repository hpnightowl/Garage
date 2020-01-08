.class final Lcom/google/android/gms/internal/ads/zzcvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgdg:Lcom/google/android/gms/internal/ads/zzcms;

.field private final synthetic zzgih:Lcom/google/android/gms/internal/ads/zzcvb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgih:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgdg:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgih:Lcom/google/android/gms/internal/ads/zzcvb;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgdg:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcms;->onSuccess(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgih:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcui;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgih:Lcom/google/android/gms/internal/ads/zzcvb;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgih:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzb(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcud;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcud;->zzamt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zzacb()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmz;->onAdFailedToLoad(I)V

    const-string v1, "RewardedAdLoader.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzgdg:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcms;->zzalq()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
