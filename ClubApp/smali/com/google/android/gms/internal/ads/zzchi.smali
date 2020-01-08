.class final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbio;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfyd:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzfyd:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafa()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzfyd:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
