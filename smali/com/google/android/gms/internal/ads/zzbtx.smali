.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfjj:Lorg/json/JSONObject;

.field private final zzfkk:Lcom/google/android/gms/internal/ads/zzbyh;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzfjj:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzfkk:Lcom/google/android/gms/internal/ads/zzbyh;

    return-void
.end method


# virtual methods
.method public final zzahh()Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzfjj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzahi()Lcom/google/android/gms/internal/ads/zzbyh;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzfkk:Lcom/google/android/gms/internal/ads/zzbyh;

    return-object v0
.end method
