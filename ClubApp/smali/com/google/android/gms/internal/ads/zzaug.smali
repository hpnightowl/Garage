.class public final Lcom/google/android/gms/internal/ads/zzaug;
.super Lcom/google/android/gms/internal/ads/zzaxi;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaug;->zzuu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static zzdy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaug;->zzuu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static zzuu()Z
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzclv:Lcom/google/android/gms/internal/ads/zzyp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
