.class public abstract Lcom/google/android/gms/internal/ads/zzagi;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagj;


# direct methods
.method public static zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzagj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzagj;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzagj;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
