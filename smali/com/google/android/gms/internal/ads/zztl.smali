.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zztl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcao:Ljava/lang/Integer;

.field public zzcap:Ljava/lang/String;

.field private zzcaq:Ljava/lang/Integer;

.field private zzcar:Lcom/google/android/gms/internal/ads/zzsv;

.field private zzcas:Lcom/google/android/gms/internal/ads/zztk;

.field public zzcat:[J

.field public zzcau:Lcom/google/android/gms/internal/ads/zztj;

.field private zzcav:Lcom/google/android/gms/internal/ads/zzti;

.field private zzcaw:Lcom/google/android/gms/internal/ads/zzsp$zzh;

.field public zzcax:Lcom/google/android/gms/internal/ads/zzth;

.field public zzcay:Lcom/google/android/gms/internal/ads/zzsp$zzj;

.field public zzcaz:Lcom/google/android/gms/internal/ads/zzsp$zzw;

.field private zzcba:Lcom/google/android/gms/internal/ads/zzsp$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcao:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcap:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcaq:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcar:Lcom/google/android/gms/internal/ads/zzsv;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcas:Lcom/google/android/gms/internal/ads/zztk;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzhrm:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcat:[J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcau:Lcom/google/android/gms/internal/ads/zztj;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcav:Lcom/google/android/gms/internal/ads/zzti;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcaw:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcax:Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcay:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcaz:Lcom/google/android/gms/internal/ads/zzsp$zzw;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcba:Lcom/google/android/gms/internal/ads/zzsp$zza;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzhrh:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcap:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcat:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcat:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 23
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzz(II)V

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzfm(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcau:Lcom/google/android/gms/internal/ads/zztj;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(ILcom/google/android/gms/internal/ads/zzdus;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcax:Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(ILcom/google/android/gms/internal/ads/zzdus;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcay:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zze(ILcom/google/android/gms/internal/ads/zzdsg;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcaz:Lcom/google/android/gms/internal/ads/zzsp$zzw;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zze(ILcom/google/android/gms/internal/ads/zzdsg;)V

    .line 36
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 12

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcap:Ljava/lang/String;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcat:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcat:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_a

    .line 45
    aget-wide v7, v4, v1

    const-wide/16 v4, -0x80

    and-long/2addr v4, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x4000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v4, -0x10000000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const-wide v4, -0x800000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const-wide v4, -0x40000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const-wide/high16 v4, -0x2000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_8

    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_9

    const/16 v4, 0x9

    goto :goto_1

    :cond_9
    const/16 v4, 0xa

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v3

    .line 61
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcau:Lcom/google/android/gms/internal/ads/zztj;

    if-eqz v1, :cond_c

    const/16 v2, 0xf

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(ILcom/google/android/gms/internal/ads/zzdus;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcax:Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(ILcom/google/android/gms/internal/ads/zzdus;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcay:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(ILcom/google/android/gms/internal/ads/zzdsg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzcaz:Lcom/google/android/gms/internal/ads/zzsp$zzw;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 73
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(ILcom/google/android/gms/internal/ads/zzdsg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
