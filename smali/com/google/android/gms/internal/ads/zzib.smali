.class public final Lcom/google/android/gms/internal/ads/zzib;
.super Lcom/google/android/gms/internal/ads/zzkl;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field private zzafm:I

.field private zzafo:I

.field private final zzako:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzakp:Lcom/google/android/gms/internal/ads/zzho;

.field private zzakq:Z

.field private zzakr:Z

.field private zzaks:Landroid/media/MediaFormat;

.field private zzakt:J

.field private zzaku:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzkn;",
            "Lcom/google/android/gms/internal/ads/zzis<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzkn;",
            "Lcom/google/android/gms/internal/ads/zzis<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzhg;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhf;[Lcom/google/android/gms/internal/ads/zzhe;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhf;[Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzkn;",
            "Lcom/google/android/gms/internal/ads/zzis<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzhg;",
            "Lcom/google/android/gms/internal/ads/zzhf;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzhe;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(ILcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzid;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzia;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzhf;[Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzhu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    return-object p0
.end method

.method protected static zza(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzib;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaku:Z

    return p1
.end method

.method private final zzax(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzav(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static zzfn()V
    .locals 0

    return-void
.end method

.method protected static zzq(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zzfb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakr:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzafm:I

    if-ge p2, p1, :cond_3

    .line 63
    new-array p1, p2, [I

    .line 64
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzafm:I

    if-ge v0, p2, :cond_4

    .line 65
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzib;->zzafo:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzho;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final onStarted()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->onStarted()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->play()V

    return-void
.end method

.method protected final onStopped()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->pause()V

    .line 90
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkt;
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzbc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzax(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzgv()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 20
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafn:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafn:I

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzap(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafm:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafm:I

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzaq(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;Z)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkt;
        }
    .end annotation

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzgv()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakq:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakq:Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;Z)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->zza(ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzho;->setStreamType(I)V

    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzho;->setVolume(F)V

    return-void
.end method

.method protected final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(JZ)V

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->reset()V

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakt:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaku:Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzkm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzgo;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->name:Ljava/lang/String;

    .line 34
    sget p4, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "samsung"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakr:Z

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakq:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zzek()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zzek()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaks:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 116
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakq:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 120
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzamh:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzamh:I

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzho;->zzey()V

    return p3

    .line 124
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzho;->zza(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzamg:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzil;->zzamg:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgu;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzb(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzafo:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzafo:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzafm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzafm:I

    return-void
.end method

.method protected final zzd(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zzds()Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzs(I)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzho;->zzfd()V

    return-void
.end method

.method public final zzdk()Lcom/google/android/gms/internal/ads/zznv;
    .locals 0

    return-object p0
.end method

.method protected final zzdr()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzdr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzfy()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Lcom/google/android/gms/internal/ads/zzil;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzfy()V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Lcom/google/android/gms/internal/ads/zzil;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzdr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzfy()V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 105
    throw v0

    :catchall_2
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzfy()V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzako:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Lcom/google/android/gms/internal/ads/zzil;)V

    throw v0
.end method

.method public final zzeo()Z
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzeo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zzeo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfc()Lcom/google/android/gms/internal/ads/zzgu;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zzfc()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v0

    return-object v0
.end method

.method public final zzfj()J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzeo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzho;->zzi(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 110
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaku:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakt:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakt:J

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaku:Z

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakt:J

    return-wide v0
.end method

.method protected final zzfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzakp:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zzez()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    throw v0
.end method
