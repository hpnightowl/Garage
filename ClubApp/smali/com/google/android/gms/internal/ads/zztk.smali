.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zztk;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcal:Ljava/lang/Integer;

.field public zzcam:Ljava/lang/Integer;

.field public zzcan:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcal:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcam:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcan:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzhrh:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzaa(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcam:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzaa(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcan:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzaa(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 3

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcal:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcam:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzcan:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
