.class public final Lcom/google/android/gms/internal/ads/zzakx;
.super Lcom/google/android/gms/internal/ads/zzakc;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzaj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzace;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->getAmount()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqt;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzcl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzde(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzrw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzal(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzrx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzddx:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdeg:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method
