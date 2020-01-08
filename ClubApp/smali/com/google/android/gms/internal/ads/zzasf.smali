.class public final Lcom/google/android/gms/internal/ads/zzasf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public static isEnabled()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcpj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzdv(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcpj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
