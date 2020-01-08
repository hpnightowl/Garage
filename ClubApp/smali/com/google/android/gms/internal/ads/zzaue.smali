.class public final Lcom/google/android/gms/internal/ads/zzaue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public static zzan(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxc;->zzbo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->zzwn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaud;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauc;->zzut()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
