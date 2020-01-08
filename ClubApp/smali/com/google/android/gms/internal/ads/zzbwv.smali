.class final synthetic Lcom/google/android/gms/internal/ads/zzbwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzfch:Lorg/json/JSONObject;

.field private final zzfou:Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzfou:Lcom/google/android/gms/internal/ads/zzbwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzfch:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzfou:Lcom/google/android/gms/internal/ads/zzbwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzfch:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwq;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaat;

    move-result-object p1

    return-object p1
.end method
