.class public abstract Lcom/google/android/gms/internal/ads/zzwa;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 57
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyd;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzyd;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwa;->zzou()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzafu;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzajx;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzbz(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwa;->getVersionString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwa;->zzot()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 29
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwa;->zzos()F

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->setAppMuted(Z)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 11
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzby(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 7
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->setAppVolume(F)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwa;->initialize()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
