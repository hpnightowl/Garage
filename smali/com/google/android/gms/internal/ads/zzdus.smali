.class public Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field protected volatile zzhrh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhrh:I

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzdus;)[B
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzazu()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzp([BII)Lcom/google/android/gms/internal/ads/zzduj;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzayv()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzbci()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzazu()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zznx()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhrh:I

    return v0
.end method

.method public zzbci()Lcom/google/android/gms/internal/ads/zzdus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    return-object v0
.end method

.method protected zznx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
