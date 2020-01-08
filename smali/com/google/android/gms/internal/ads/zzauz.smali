.class public Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzava;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzava;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsv;->zzbvt:Lcom/google/android/gms/internal/ads/zzsv;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsv;->zzbvs:Lcom/google/android/gms/internal/ads/zzsv;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsv;->zzbvs:Lcom/google/android/gms/internal/ads/zzsv;

    return-object p1
.end method
