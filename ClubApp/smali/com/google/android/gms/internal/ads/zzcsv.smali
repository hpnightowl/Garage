.class final synthetic Lcom/google/android/gms/internal/ads/zzcsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghc:Lcom/google/android/gms/internal/ads/zzcsw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzghc:Lcom/google/android/gms/internal/ads/zzcsw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzghc:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcst;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcsw;->zzghd:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsw;->zzlk:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
