.class public abstract Lcom/google/android/gms/internal/ads/zzcyt;
.super Lcom/google/android/gms/internal/ads/zzfm;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyu;


# direct methods
.method public static zzao(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcyu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcyu;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyu;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
