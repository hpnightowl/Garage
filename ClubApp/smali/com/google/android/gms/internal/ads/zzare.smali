.class public abstract Lcom/google/android/gms/internal/ads/zzare;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzare;->onRewardedAdFailedToShow(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqv;

    if-eqz v0, :cond_3

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqv;

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzare;->onRewardedAdClosed()V

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzare;->onRewardedAdOpened()V

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
