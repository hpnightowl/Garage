.class final synthetic Lcom/google/android/gms/internal/ads/zzbhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfch:Lorg/json/JSONObject;

.field private final zzfcv:Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfcv:Lcom/google/android/gms/internal/ads/zzbhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfch:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfcv:Lcom/google/android/gms/internal/ads/zzbhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfch:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzh(Lorg/json/JSONObject;)V

    return-void
.end method
