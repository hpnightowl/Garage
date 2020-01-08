.class public final Lcom/google/android/gms/internal/ads/zzdve;
.super Lcom/google/android/gms/internal/ads/zzdul;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdul<",
        "Lcom/google/android/gms/internal/ads/zzdve;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzhvf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;

.field private zzhvg:Lcom/google/android/gms/internal/ads/zzdut$zza$zzc;

.field public zzhvh:Ljava/lang/String;

.field private zzhvi:Ljava/lang/String;

.field public zzhvj:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzb;

.field public zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

.field public zzhvl:Ljava/lang/String;

.field public zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzhvn:Ljava/lang/Boolean;

.field private zzhvo:[Ljava/lang/String;

.field private zzhvp:Ljava/lang/String;

.field private zzhvq:Ljava/lang/Boolean;

.field private zzhvr:Ljava/lang/Boolean;

.field private zzhvs:[B

.field public zzhvt:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

.field public zzhvu:[Ljava/lang/String;

.field public zzhvv:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvg:Lcom/google/android/gms/internal/ads/zzdut$zza$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->url:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvj:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvh;->zzbcz()[Lcom/google/android/gms/internal/ads/zzdvh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvn:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzhrq:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvo:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvp:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvq:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvr:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvs:[B

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvt:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzhrq:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvu:[Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzhrq:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvv:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhrh:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzduj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvh:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 30
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzduj;->zza(ILcom/google/android/gms/internal/ads/zzdus;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvo:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvo:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 36
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;->zzab()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzaa(II)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvj:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzb;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zze(ILcom/google/android/gms/internal/ads/zzdsg;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvl:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(ILcom/google/android/gms/internal/ads/zzdus;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvt:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zze(ILcom/google/android/gms/internal/ads/zzdsg;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvu:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvu:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 53
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 55
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvv:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvv:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 59
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzg(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzduj;)V

    return-void
.end method

.method protected final zznx()I
    .locals 9

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zznx()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvh:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 71
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvk:[Lcom/google/android/gms/internal/ads/zzdvh;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 74
    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 77
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(ILcom/google/android/gms/internal/ads/zzdus;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvo:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvo:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    .line 83
    aget-object v7, v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 87
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzduj;->zzhj(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzg;->zzab()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvj:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzb;

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    .line 97
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(ILcom/google/android/gms/internal/ads/zzdsg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvl:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xd

    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzh(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvm:Lcom/google/android/gms/internal/ads/zzdvi;

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    .line 103
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(ILcom/google/android/gms/internal/ads/zzdus;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvt:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(ILcom/google/android/gms/internal/ads/zzdsg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvu:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 110
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvu:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    .line 111
    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzduj;->zzhj(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 119
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvv:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzhvv:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 123
    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduj;->zzhj(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_12
    return v0
.end method
