.class final Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaiq<",
        "Lcom/google/android/gms/internal/ads/zzcew;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvm:Lcom/google/android/gms/internal/ads/zzapk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapk;->zzte()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvl:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvk:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfd;->zzdko:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvk:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfd;->zzab:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvk:Lcom/google/android/gms/internal/ads/zzcfd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfd;->zzfvt:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvk:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzcfd;->zzfvu:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcew;->zzfvm:Lcom/google/android/gms/internal/ads/zzapk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapk;->zzth()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
