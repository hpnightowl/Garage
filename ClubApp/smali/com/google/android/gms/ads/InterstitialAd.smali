.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzabg:Lcom/google/android/gms/internal/ads/zzxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdb()Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzwz;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zztp;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zztp;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->show()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzc(Z)V

    return-void
.end method
