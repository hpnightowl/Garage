.class public final Lcom/google/android/gms/internal/ads/zzdes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdep;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzapn()Lcom/google/android/gms/internal/ads/zzdjx;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdes;->zzb(Lcom/google/android/gms/internal/ads/zzdjx;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdep;->zza(Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzauj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzauo()Lcom/google/android/gms/internal/ads/zzdjn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzatw()Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxn:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzauo()Lcom/google/android/gms/internal/ads/zzdjn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzatw()Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxo:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzauo()Lcom/google/android/gms/internal/ads/zzdjn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzatw()Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxp:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final zzj([B)Lcom/google/android/gms/internal/ads/zzdep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm([B)Lcom/google/android/gms/internal/ads/zzdjx;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdes;->zzb(Lcom/google/android/gms/internal/ads/zzdjx;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdep;->zza(Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
