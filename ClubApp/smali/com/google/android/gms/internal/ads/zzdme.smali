.class public final Lcom/google/android/gms/internal/ads/zzdme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdet;


# instance fields
.field private final zzhao:I

.field private final zzhau:Ljavax/crypto/SecretKey;

.field private zzhav:[B

.field private zzhaw:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdou;->zzfg(I)V

    .line 4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhau:Ljavax/crypto/SecretKey;

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhao:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdme;->zzawu()Ljavax/crypto/Cipher;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhau:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p1, p1, [B

    .line 10
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zzp([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhav:[B

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhav:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zzp([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhaw:[B

    return-void
.end method

.method private static zzawu()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnu;->zzhdz:Lcom/google/android/gms/internal/ads/zzdnu;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzhf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final zzk([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdme;->zzawu()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhau:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    array-length v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v1, 0x4

    .line 17
    array-length v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhav:[B

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdmn;->zza([BI[BII)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x4

    .line 19
    array-length v4, p1

    .line 20
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 21
    array-length v4, v3

    if-ge v4, v6, :cond_2

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 24
    array-length v3, v3

    const/16 v7, -0x80

    aput-byte v7, v4, v3

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhaw:[B

    .line 27
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd([B[B)[B

    move-result-object v3

    :goto_0
    new-array v4, v6, [B

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ge v4, v8, :cond_1

    shl-int/lit8 v8, v4, 0x4

    .line 30
    invoke-static {v7, v5, p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzdmn;->zza([BI[BII)[B

    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd([B[B)[B

    move-result-object p1

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhao:I

    new-array v1, v1, [B

    .line 35
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzhao:I

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
