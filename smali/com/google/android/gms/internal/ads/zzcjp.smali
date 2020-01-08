.class final synthetic Lcom/google/android/gms/internal/ads/zzcjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsu;


# instance fields
.field private final zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;

.field private final zzfys:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfys:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Can\'t show rewarded video."

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfxr:Lcom/google/android/gms/internal/ads/zzcgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzfys:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzaks()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
