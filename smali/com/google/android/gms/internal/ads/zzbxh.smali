.class final synthetic Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfch:Lorg/json/JSONObject;

.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfch:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfch:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
