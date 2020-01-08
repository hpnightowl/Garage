.class public abstract Lcom/google/android/gms/internal/ads/zzkl;
.super Lcom/google/android/gms/internal/ads/zzgb;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final zzaxm:[B


# instance fields
.field private zzafx:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzajd:[Ljava/nio/ByteBuffer;

.field private final zzaxn:Lcom/google/android/gms/internal/ads/zzkn;

.field private final zzaxo:Lcom/google/android/gms/internal/ads/zzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzis<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxp:Z

.field private final zzaxq:Lcom/google/android/gms/internal/ads/zzik;

.field private final zzaxr:Lcom/google/android/gms/internal/ads/zzik;

.field private final zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzaxt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxu:Landroid/media/MediaCodec$BufferInfo;

.field private zzaxv:Lcom/google/android/gms/internal/ads/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxw:Lcom/google/android/gms/internal/ads/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxx:Landroid/media/MediaCodec;

.field private zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

.field private zzaxz:Z

.field private zzaya:Z

.field private zzayb:Z

.field private zzayc:Z

.field private zzayd:Z

.field private zzaye:Z

.field private zzayf:Z

.field private zzayg:Z

.field private zzayh:Z

.field private zzayi:[Ljava/nio/ByteBuffer;

.field private zzayj:J

.field private zzayk:I

.field private zzayl:I

.field private zzaym:Z

.field private zzayn:Z

.field private zzayo:I

.field private zzayp:I

.field private zzayq:Z

.field private zzayr:Z

.field private zzays:Z

.field private zzayt:Z

.field private zzayu:Z

.field private zzayv:Z

.field protected zzayw:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzbj(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxm:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzis;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/zzkn;",
            "Lcom/google/android/gms/internal/ads/zzis<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxn:Lcom/google/android/gms/internal/ads/zzkn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxp:Z

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    throw p1
.end method

.method private final zzd(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 391
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 392
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaye:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    if-eqz v0, :cond_1

    .line 393
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    .line 395
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    .line 399
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    :cond_0
    return v15

    .line 402
    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    .line 404
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    .line 405
    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    if-ltz v0, :cond_7

    .line 406
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayh:Z

    if-eqz v1, :cond_2

    .line 407
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayh:Z

    .line 408
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 409
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    return v14

    .line 411
    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    .line 413
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    return v15

    .line 415
    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 417
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 419
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 420
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 422
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 423
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 427
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaym:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 431
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 432
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayb:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 433
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 434
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 435
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayh:Z

    goto :goto_3

    .line 437
    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayf:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 438
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 439
    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzkl;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 443
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;

    return v14

    .line 445
    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayc:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 446
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    :cond_d
    return v15

    .line 448
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaye:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    if-eqz v0, :cond_10

    .line 449
    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaym:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzkl;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    .line 453
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    if-eqz v0, :cond_f

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    :cond_f
    return v15

    .line 456
    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaym:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzkl;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 458
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzaxu:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 459
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    return v14

    :cond_11
    return v15
.end method

.method private final zzgs()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 257
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 258
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 259
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    if-gez v0, :cond_1

    return v1

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayi:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 263
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 264
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayc:Z

    if-nez v0, :cond_3

    .line 265
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    .line 266
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 267
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 268
    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    return v1

    .line 270
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayg:Z

    if-eqz v0, :cond_5

    .line 271
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayg:Z

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzkl;->zzaxm:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxm:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 274
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 275
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    return v4

    .line 278
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 280
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgo;->zzafe:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 282
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgo;->zzafe:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 283
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 287
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzik;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 291
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    if-ne v0, v3, :cond_a

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 293
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgq;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Lcom/google/android/gms/internal/ads/zzgo;)V

    return v4

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzfv()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    if-ne v0, v3, :cond_c

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 299
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 300
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    .line 301
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    if-nez v0, :cond_d

    .line 302
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    return v1

    .line 304
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayc:Z

    if-nez v0, :cond_e

    .line 305
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    .line 306
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 307
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    throw v0

    .line 311
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayv:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzfw()Z

    move-result v0

    if-nez v0, :cond_11

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 313
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    if-ne v0, v3, :cond_10

    .line 314
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    :cond_10
    return v4

    .line 316
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayv:Z

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->zzfx()Z

    move-result v0

    .line 319
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v3, :cond_14

    .line 320
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziq;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 323
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxp:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 322
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzga()Lcom/google/android/gms/internal/ads/zzip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 324
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    .line 325
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    if-eqz v3, :cond_15

    return v1

    .line 327
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxz:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 328
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznx;->zzk(Ljava/nio/ByteBuffer;)V

    .line 329
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 331
    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxz:Z

    .line 332
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzik;->zzamb:J

    .line 333
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzih;->zzfu()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 334
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    .line 336
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzik;)V

    if-eqz v0, :cond_1b

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzik;->zzama:Lcom/google/android/gms/internal/ads/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzig;->zzft()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    .line 343
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    .line 344
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 345
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 348
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 350
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 351
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 352
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    .line 353
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzamf:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzamf:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final zzgt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgo()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzfo()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdt()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayj:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxn:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzkt; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    throw p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkt;
        }
    .end annotation
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;Z)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkt;
        }
    .end annotation

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkn;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    return-object p1
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayj:J

    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayv:Z

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaym:Z

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayg:Z

    .line 118
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayh:Z

    .line 119
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaya:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayd:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgo()V

    goto :goto_1

    .line 125
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgo()V

    .line 127
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayn:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz p1, :cond_3

    .line 128
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    :cond_3
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzkm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzgo;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkt;
        }
    .end annotation
.end method

.method protected abstract zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method protected zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzgo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzfo()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgb;->zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzik;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgq;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Lcom/google/android/gms/internal/ads/zzgo;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzih;->zzfv()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 234
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    :cond_2
    return-void

    .line 238
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgo()V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzog;->beginSection(Ljava/lang/String;)V

    .line 241
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgs()Z

    move-result p1

    if-nez p1, :cond_5

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->endSection()V

    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdj(J)V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzih;->clear()V

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgb;->zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzik;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 248
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxs:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgq;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Lcom/google/android/gms/internal/ads/zzgo;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxr:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzih;->zzfv()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 251
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzays:Z

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgt()V

    .line 253
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzil;->zzfy()V

    return-void
.end method

.method protected zzc(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 360
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzaff:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 362
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgo;->zzaff:Lcom/google/android/gms/internal/ads/zzin;

    .line 363
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 365
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzaff:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz p1, :cond_1

    .line 370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzaff:Lcom/google/android/gms/internal/ads/zzin;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzis;->zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zziq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-ne p1, v1, :cond_3

    .line 372
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V

    goto :goto_1

    .line 367
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v0

    .line 369
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    throw p1

    .line 373
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    .line 374
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzayx:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 375
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzgo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 376
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayn:Z

    .line 377
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 378
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayb:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->width:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgo;->width:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->height:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->height:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayg:Z

    return-void

    .line 379
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    if-eqz p1, :cond_6

    .line 380
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    return-void

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgo()V

    return-void
.end method

.method protected zzd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method public final zzdq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected zzdr()V
    .locals 4

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->zzgr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v1, v2, :cond_1

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 137
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    return-void

    :catchall_0
    move-exception v1

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    throw v1

    :catchall_1
    move-exception v1

    .line 142
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v2, v3, :cond_2

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 145
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    .line 148
    throw v1

    :catchall_2
    move-exception v1

    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    throw v1

    :catchall_3
    move-exception v1

    .line 150
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 152
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v2, v3, :cond_4

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 155
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    .line 166
    throw v1

    :catchall_4
    move-exception v1

    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 158
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    throw v1

    :catchall_5
    move-exception v1

    .line 160
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v2, v3, :cond_5

    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 162
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    .line 166
    throw v1

    :catchall_6
    move-exception v1

    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 166
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    throw v1
.end method

.method public zzeo()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayt:Z

    return v0
.end method

.method protected zzfo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method protected final zzgo()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziq;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzfz()Lcom/google/android/gms/internal/ads/zzir;

    .line 30
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzga()Lcom/google/android/gms/internal/ads/zzip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v0

    throw v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxn:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgo;Z)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzkt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzgo;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzgo;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzkm;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->name:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 44
    sget v4, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzafe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxz:Z

    .line 48
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->MODEL:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 52
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaya:Z

    .line 54
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string v7, "flounder"

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string v7, "grouper"

    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 58
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayb:Z

    .line 60
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 62
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayc:Z

    .line 64
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-gt v3, v4, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/ads/zzof;->DEVICE:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 68
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayd:Z

    .line 70
    sget v3, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaye:Z

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    .line 73
    sget v4, Lcom/google/android/gms/internal/ads/zzof;->SDK_INT:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzafm:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 75
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayf:Z

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzog;->beginSection(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->endSection()V

    const-string v5, "configureCodec"

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzog;->beginSection(Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzkm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzgo;Landroid/media/MediaCrypto;)V

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->endSection()V

    const-string v1, "startCodec"

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzog;->beginSection(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->endSection()V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzkl;->zzc(Ljava/lang/String;JJ)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayi:[Ljava/nio/ByteBuffer;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzafx:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzgo;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 93
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayj:J

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    .line 97
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayv:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzamd:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zzamd:I

    :cond_16
    :goto_c
    return-void
.end method

.method protected final zzgp()Landroid/media/MediaCodec;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final zzgq()Lcom/google/android/gms/internal/ads/zzkm;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    return-object v0
.end method

.method protected zzgr()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayj:J

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayk:I

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayl:I

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayu:Z

    .line 171
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaym:Z

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayi:[Ljava/nio/ByteBuffer;

    .line 174
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzajd:[Ljava/nio/ByteBuffer;

    .line 175
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxy:Lcom/google/android/gms/internal/ads/zzkm;

    .line 176
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayn:Z

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayq:Z

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxz:Z

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaya:Z

    .line 180
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayb:Z

    .line 181
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayc:Z

    .line 182
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayd:Z

    .line 183
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayf:Z

    .line 184
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayg:Z

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayh:Z

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayr:Z

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayo:I

    .line 188
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayp:I

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxq:Lcom/google/android/gms/internal/ads/zzik;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzcq:Ljava/nio/ByteBuffer;

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzayw:Lcom/google/android/gms/internal/ads/zzil;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzil;->zzame:I

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v2, v0, :cond_0

    .line 196
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    return-void

    :catchall_0
    move-exception v0

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 200
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v3, v2, :cond_1

    .line 202
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 205
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v3, v2, :cond_2

    .line 211
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 212
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 214
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    throw v0

    .line 220
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 215
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxx:Landroid/media/MediaCodec;

    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxw:Lcom/google/android/gms/internal/ads/zziq;

    if-eq v3, v2, :cond_3

    .line 217
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxo:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Lcom/google/android/gms/internal/ads/zziq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 218
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 220
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzaxv:Lcom/google/android/gms/internal/ads/zziq;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method
