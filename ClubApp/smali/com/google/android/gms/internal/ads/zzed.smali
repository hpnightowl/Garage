.class final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field static zzyo:Lcom/google/android/gms/internal/ads/zzdel;


# direct methods
.method static zzb(Lcom/google/android/gms/internal/ads/zzdx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzed;->zzyo:Lcom/google/android/gms/internal/ads/zzdel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcnh:Lcom/google/android/gms/internal/ads/zzyp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "OevwuCyaBOVW9Ln+QX7fmyTTWbeJYcctGFCVTrXabQZ00sMfUmORvoOrZvhdRFVu"

    const-string v4, "TTGXRr2x4uLkjJPzQqm9kQskRo6Bo/N0qnlRgwhhknY="

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 20
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdes;->zzj([B)Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Lcom/google/android/gms/internal/ads/zzdkl;)V

    .line 27
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzdga;->zza(Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzden;)Lcom/google/android/gms/internal/ads/zzdel;

    move-result-object p0

    .line 28
    sput-object p0, Lcom/google/android/gms/internal/ads/zzed;->zzyo:Lcom/google/android/gms/internal/ads/zzdel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzed;->zzyo:Lcom/google/android/gms/internal/ads/zzdel;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v3
.end method
