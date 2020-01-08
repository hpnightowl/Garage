.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zzdvi;",
        ">;"
    }
.end annotation


# instance fields
.field public mimeType:Ljava/lang/String;

.field public zzhwk:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

.field public zzhwl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwk:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->mimeType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwl:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhrh:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwk:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;->zzab()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzaa(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwl:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(I[B)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 4

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwk:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzf$zzb;->zzab()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzhwl:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzduj;->zzgd(I)I

    move-result v2

    .line 30
    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzduj;->zzgl(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
