.class final synthetic Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsu;


# instance fields
.field private final zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwm;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwm;->showVideo()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcwh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
