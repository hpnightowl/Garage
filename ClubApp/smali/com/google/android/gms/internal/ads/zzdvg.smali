.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zzdvg;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhvw:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzd$zzb;

.field public zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

.field private zzhvy:[B

.field private zzhvz:[B

.field private zzhwa:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvw:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzd$zzb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvy:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvz:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhwa:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhrh:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zze(ILcom/google/android/gms/internal/ads/zzdsg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhvx:[Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(ILcom/google/android/gms/internal/ads/zzdsg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
