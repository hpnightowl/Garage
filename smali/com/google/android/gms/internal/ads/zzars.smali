.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Lcom/google/android/gms/internal/ads/zzarh;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzdof:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzdof:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final onRewardedAdFailedToLoad(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzdof:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzdof:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method
