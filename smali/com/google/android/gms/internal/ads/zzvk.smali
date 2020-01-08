.class public abstract Lcom/google/android/gms/internal/ads/zzvk;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 181
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzra;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 177
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuf;

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 173
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzbm(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 169
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 158
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 161
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 162
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvo;

    if-eqz p4, :cond_1

    .line 163
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvo;

    goto :goto_0

    .line 164
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 154
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzju()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 150
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->setImmersiveMode(Z)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzjw()Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 142
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzjv()Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 130
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyj;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzyj;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->getVideoController()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 122
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->setUserId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 118
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzaqi;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 114
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->isLoading()Z

    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 110
    :pswitch_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->setManualImpressionsEnabled(Z)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 99
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 102
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 103
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p4, :cond_3

    .line 104
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvz;

    goto :goto_1

    .line 105
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 88
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 91
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 92
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzux;

    if-eqz p4, :cond_5

    .line 93
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzux;

    goto :goto_2

    .line 94
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzux;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 75
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzah(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 71
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzant;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzant;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 67
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzua;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzua;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 63
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzjt()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 60
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzjs()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 57
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->stopLoading()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 54
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->showInterstitial()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 43
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 46
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 47
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz p4, :cond_7

    .line 48
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvt;

    goto :goto_3

    .line 49
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 32
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz p4, :cond_9

    .line 37
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzuy;

    goto :goto_4

    .line 38
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 29
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->resume()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 26
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->pause()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 21
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/internal/ads/zztx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zza(Lcom/google/android/gms/internal/ads/zztx;)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 17
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->isReady()Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 14
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->destroy()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 10
    :pswitch_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
