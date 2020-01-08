.class final synthetic Lcom/google/android/gms/internal/ads/zzbyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;

.field private final zzfps:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfps:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfps:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
