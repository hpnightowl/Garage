.class public final Lcom/google/android/gms/internal/ads/zzxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzaax:Lcom/google/android/gms/internal/ads/zzty;

.field private zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzblc:Z

.field private zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzbqy:Ljava/lang/String;

.field private final zzbra:Lcom/google/android/gms/internal/ads/zzaju;

.field private zzcbs:Lcom/google/android/gms/internal/ads/zztp;

.field private zzcbv:Lcom/google/android/gms/ads/AdListener;

.field private zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcex:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private zzcey:Z

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzlk:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzaax:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method

.method private final zzci(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 95
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzju()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 132
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvl;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvl;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzuy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 82
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqy:Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 140
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzblc:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 145
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 115
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcex:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaqi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 124
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzci(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 138
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 2

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzux;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqy:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzci(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcey:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzoa()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua;-><init>()V

    :goto_0
    move-object v4, v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzlk:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqy:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzum;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzux;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcex:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcex:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaqi;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzblc:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->setImmersiveMode(Z)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzlk:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzty;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwz;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zztx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzpc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzcey:Z

    return-void
.end method
