.class public abstract Lcom/google/android/gms/internal/ads/zzaou;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;

    if-eqz v1, :cond_2

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoy;

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaou;->zzb(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzaoy;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 21
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;

    if-eqz v1, :cond_5

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoy;

    goto :goto_1

    .line 28
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzaoy;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 9
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v1, :cond_8

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaow;

    goto :goto_2

    .line 16
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 4
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaon;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return p4
.end method