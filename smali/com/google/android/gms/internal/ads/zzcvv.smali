.class public final Lcom/google/android/gms/internal/ads/zzcvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawh;


# instance fields
.field public final zzdhz:Ljava/lang/String;

.field public final zzdib:Ljava/lang/String;

.field public final zzfjj:Lorg/json/JSONObject;

.field private final zzgjw:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgjw:Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgjw:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "ad_html"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzdib:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgjw:Lorg/json/JSONObject;

    const-string v1, "ad_base_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzdhz:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgjw:Lorg/json/JSONObject;

    const-string v0, "ad_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzfjj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzgjw:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
