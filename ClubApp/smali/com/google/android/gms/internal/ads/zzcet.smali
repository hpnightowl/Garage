.class final synthetic Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzffr:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcew;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzapk;)V

    return-object v3
.end method
