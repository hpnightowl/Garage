.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
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

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdb()Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzwz;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzabg:Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxd;->show()V

    return-void
.end method
