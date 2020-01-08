.class public Lcom/google/android/gms/internal/ads/zzdul;
.super Lcom/google/android/gms/internal/ads/zzdus;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/zzdus;"
    }
.end annotation


# instance fields
.field protected zzhqy:Lcom/google/android/gms/internal/ads/zzdun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzbci()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdul;

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdun;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzhf(I)Lcom/google/android/gms/internal/ads/zzduq;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzduq;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzbci()Lcom/google/android/gms/internal/ads/zzdus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdul;

    return-object v0
.end method

.method protected zznx()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdun;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzhf(I)Lcom/google/android/gms/internal/ads/zzduq;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduq;->zznx()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
