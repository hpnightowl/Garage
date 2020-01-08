.class public final Lcom/google/android/gms/internal/ads/zzxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzces:Lcom/google/android/gms/internal/ads/zzxc;


# instance fields
.field private zzcet:Lcom/google/android/gms/internal/ads/zzwb;

.field private zzceu:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

.field private zzcew:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxc;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxc;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxc;->zzb(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Lcom/google/android/gms/internal/ads/zzyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 136
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzafr;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzcyn:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 119
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzcyo:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzafr;->description:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzcyp:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 120
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zzph()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxc;->zzces:Lcom/google/android/gms/internal/ads/zzxc;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxc;->zzces:Lcom/google/android/gms/internal/ads/zzxc;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxc;->zzces:Lcom/google/android/gms/internal/ads/zzxc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzpi()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwb;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Unable to get version string."

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcew:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcew:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzou()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxc;->zzb(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzceu:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzceu:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 54
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzceu:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzceu:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwb;->getVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwb;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzbz(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-nez v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzxc;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajp;->zzrn()Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz p4, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p4, v3}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Lcom/google/android/gms/internal/ads/zzafu;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Lcom/google/android/gms/internal/ads/zzajx;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwb;->initialize()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzxc;Landroid/content/Context;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 29
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcev:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcqx:Lcom/google/android/gms/internal/ads/zzyp;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcrf:Lcom/google/android/gms/internal/ads/zzyp;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxc;->zzpi()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcew:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p4, :cond_6

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawy;->zzzb:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_6
    :goto_0
    monitor-exit p3

    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcew:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final zzos()F
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzos()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzot()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzcet:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzot()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 91
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
