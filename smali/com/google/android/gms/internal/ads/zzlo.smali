.class final Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzapk:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzbaz:[Lcom/google/android/gms/internal/ads/zziw;

.field private zzbba:Lcom/google/android/gms/internal/ads/zziw;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbaz:[Lcom/google/android/gms/internal/ads/zziw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzapk:Lcom/google/android/gms/internal/ads/zziy;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziw;->release()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zziv;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbaz:[Lcom/google/android/gms/internal/ads/zziw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()V

    throw p2

    .line 13
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzgb()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz p1, :cond_3

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzapk:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbba:Lcom/google/android/gms/internal/ads/zziw;

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzbaz:[Lcom/google/android/gms/internal/ads/zziw;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
