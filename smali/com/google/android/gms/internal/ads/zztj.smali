.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zztj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcad:Ljava/lang/String;

.field private zzcae:Lcom/google/android/gms/internal/ads/zzsp$zzo;

.field private zzcaf:Ljava/lang/Integer;

.field public zzcag:Lcom/google/android/gms/internal/ads/zztk;

.field private zzcah:Ljava/lang/Integer;

.field private zzcai:Lcom/google/android/gms/internal/ads/zzsv;

.field private zzcaj:Lcom/google/android/gms/internal/ads/zzsv;

.field private zzcak:Lcom/google/android/gms/internal/ads/zzsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcad:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcae:Lcom/google/android/gms/internal/ads/zzsp$zzo;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcaf:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcag:Lcom/google/android/gms/internal/ads/zztk;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcah:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcai:Lcom/google/android/gms/internal/ads/zzsv;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcaj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcak:Lcom/google/android/gms/internal/ads/zzsv;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzhrh:I

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

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcad:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcag:Lcom/google/android/gms/internal/ads/zztk;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(ILcom/google/android/gms/internal/ads/zzdus;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcad:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzcag:Lcom/google/android/gms/internal/ads/zztk;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(ILcom/google/android/gms/internal/ads/zzdus;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
