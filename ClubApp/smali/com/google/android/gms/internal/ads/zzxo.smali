.class final Lcom/google/android/gms/internal/ads/zzxo;
.super Lcom/google/android/gms/internal/ads/zzvc;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field final synthetic zzcff:Lcom/google/android/gms/internal/ads/zzxm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzcff:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawy;->zzzb:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzxo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;->zza(Lcom/google/android/gms/internal/ads/zztx;I)V

    return-void
.end method

.method public final zzju()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
