.class final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcrr<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzghe:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zzy(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghe:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcrr<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghe:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting version constants."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    return-void
.end method
