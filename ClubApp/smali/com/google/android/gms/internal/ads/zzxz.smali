.class final synthetic Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfl:Lcom/google/android/gms/internal/ads/zzari;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzcfl:Lcom/google/android/gms/internal/ads/zzari;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzcfl:Lcom/google/android/gms/internal/ads/zzari;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzari;->onRewardedAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
