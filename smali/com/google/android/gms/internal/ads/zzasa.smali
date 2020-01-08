.class final Lcom/google/android/gms/internal/ads/zzasa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private final synthetic zzdov:Lcom/google/android/gms/internal/ads/zzarv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasa;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasa;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Lcom/google/android/gms/internal/ads/zzarv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Lcom/google/android/gms/internal/ads/zzarv;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Lcom/google/android/gms/internal/ads/zzarv;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwl:[B

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Lcom/google/android/gms/internal/ads/zzarv;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdvi;->mimeType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzdov:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Lcom/google/android/gms/internal/ads/zzarv;)Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;->zzhua:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwk:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
