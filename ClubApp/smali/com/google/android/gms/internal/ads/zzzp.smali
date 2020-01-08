.class final Lcom/google/android/gms/internal/ads/zzzp;
.super Lcom/google/android/gms/internal/ads/zzzj;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzzf;->onFailure(I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method
