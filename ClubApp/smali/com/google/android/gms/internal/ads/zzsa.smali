.class final synthetic Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbrv:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzbrw:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzbrx:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzbry:Lcom/google/android/gms/internal/ads/zzaxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrv:Lcom/google/android/gms/internal/ads/zzrx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrw:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrx:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbry:Lcom/google/android/gms/internal/ads/zzaxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrv:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrw:Lcom/google/android/gms/internal/ads/zzrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbrx:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzbry:Lcom/google/android/gms/internal/ads/zzaxv;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrq;->zzml()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzrp;)Lcom/google/android/gms/internal/ads/zzro;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzmi()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzrv;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzmj()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->set(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->setException(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzrv;)V

    return-void
.end method
