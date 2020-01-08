.class public final Lcom/google/android/gms/internal/ads/zzcvl;
.super Lcom/google/android/gms/internal/ads/zzaqe;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

.field private zzgcq:Z

.field private final zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzgik:Lcom/google/android/gms/internal/ads/zzcui;

.field private zzgil:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzcwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgcq:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvl;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    return-object p1
.end method

.method private final declared-synchronized zzali()Z
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzali()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzckm:Lcom/google/android/gms/internal/ads/zzyp;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcwc;->zzdoa:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgcq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcwc;->zzdnz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapz;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcui;->zzb(Lcom/google/android/gms/internal/ads/zzapz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcui;->zzb(Lcom/google/android/gms/internal/ads/zzaqi;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzbqy:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzck(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzali()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrk:Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzdiu:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzbqy:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzcvl;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzcms;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzvo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgcq:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafm()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zzbu(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafm()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zzbv(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafm()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnl;->zzbw(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzpl()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzpl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
