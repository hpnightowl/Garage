.class public final Lcom/google/android/gms/internal/ads/zzcvf;
.super Lcom/google/android/gms/internal/ads/zzaqz;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzbqy:Ljava/lang/String;

.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzgik:Lcom/google/android/gms/internal/ads/zzcui;

.field private zzgil:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzcwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzbqy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    return-object p1
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

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

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzajh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcui;->zzcl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcui;->zzb(Lcom/google/android/gms/internal/ads/zzarb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcui;->zzb(Lcom/google/android/gms/internal/ads/zzarj;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzarr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzarr;->zzdnz:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwc;->zzdnz:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzckm:Lcom/google/android/gms/internal/ads/zzyp;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarr;->zzdoa:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcwc;->zzdoa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/internal/ads/zzari;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvc;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgij:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzbqy:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcvf;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzcms;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 2

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgik:Lcom/google/android/gms/internal/ads/zzcui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzwm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzpk()Lcom/google/android/gms/internal/ads/zzaqv;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgil:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzpk()Lcom/google/android/gms/internal/ads/zzaqv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
