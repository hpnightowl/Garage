.class public final Lcom/google/android/gms/internal/ads/zzcwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public static zzc(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ad failed to load : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static zze(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzbi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") to get test ads on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    return-void
.end method
