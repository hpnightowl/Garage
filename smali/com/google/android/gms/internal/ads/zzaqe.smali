.class public abstract Lcom/google/android/gms/internal/ads/zzaqe;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzai(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqb;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqb;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzpl()Z

    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->setCustomData(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->setAppPackageName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 72
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 73
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzapz;

    if-eqz v0, :cond_1

    .line 74
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapz;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzapz;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 61
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->setUserId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 49
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 45
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 41
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->destroy()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->resume()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->pause()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 28
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->isLoaded()Z

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->setImmersiveMode(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz v0, :cond_5

    .line 22
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqi;

    goto :goto_1

    .line 23
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqi;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->show()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 10
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
