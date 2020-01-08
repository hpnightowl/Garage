.class public final Lcom/google/android/gms/internal/ads/zzcvx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public final zzgjx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

.field public final zzgjz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/JsonReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 23
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    const-string v5, "common"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcvt;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v5, "actions"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 43
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v7, "info"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 52
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 54
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjz:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjx:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_5

    .line 59
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvt;

    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcvt;-><init>(Landroid/util/JsonReader;)V

    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzcvx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcvw;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvx;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 5
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvw;

    const-string v2, "unable to parse ServerResponse"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
