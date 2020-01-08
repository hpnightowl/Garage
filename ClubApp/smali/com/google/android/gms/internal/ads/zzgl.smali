.class final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzlr;
.implements Lcom/google/android/gms/internal/ads/zzlt;
.implements Lcom/google/android/gms/internal/ads/zzmx;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private repeatMode:I

.field private state:I

.field private final zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

.field private final zzacq:Lcom/google/android/gms/internal/ads/zzmy;

.field private final zzacs:Landroid/os/Handler;

.field private final zzacv:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzacw:Lcom/google/android/gms/internal/ads/zzha;

.field private zzacy:Z

.field private zzadc:Z

.field private zzadd:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzadh:Lcom/google/android/gms/internal/ads/zzgu;

.field private zzadi:Lcom/google/android/gms/internal/ads/zzgn;

.field private final zzady:[Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzaea:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzaec:Lcom/google/android/gms/internal/ads/zzod;

.field private final zzaed:Landroid/os/HandlerThread;

.field private final zzaee:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzaef:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzaeg:Lcom/google/android/gms/internal/ads/zznv;

.field private zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

.field private zzaei:Z

.field private zzaej:Z

.field private zzaek:I

.field private zzael:I

.field private zzaem:J

.field private zzaen:I

.field private zzaeo:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzaep:J

.field private zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

.field private zzaer:Lcom/google/android/gms/internal/ads/zzgk;

.field private zzaes:Lcom/google/android/gms/internal/ads/zzgk;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzgs;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Lcom/google/android/gms/internal/ads/zzmy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaee:Lcom/google/android/gms/internal/ads/zzgc;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzgw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzady:[Lcom/google/android/gms/internal/ads/zzgw;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzgx;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzady:[Lcom/google/android/gms/internal/ads/zzgw;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzgx;->zzdj()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzgx;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzmy;->zza(Lcom/google/android/gms/internal/ads/zzmx;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgu;->zzafz:Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaed:Landroid/os/HandlerThread;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaed:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaed:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 543
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    if-eq v0, p1, :cond_0

    .line 544
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    .line 545
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzgy;)I
    .locals 6

    .line 690
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v3

    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x1

    .line 694
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    .line 695
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final zza(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 592
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzee()V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    const/4 v1, 0x2

    .line 594
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 596
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 601
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 603
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    .line 604
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_0

    .line 605
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-eq p1, v2, :cond_6

    .line 606
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 607
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzgx;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzgx;

    .line 609
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    .line 610
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    .line 611
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    .line 612
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    :cond_6
    if-eqz v4, :cond_8

    .line 614
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 615
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 616
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 617
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadv:Z

    if-eqz p1, :cond_7

    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzls;->zzea(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 620
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgl;->zzdk(J)V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzei()V

    goto :goto_4

    .line 622
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 623
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 624
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    .line 625
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgl;->zzdk(J)V

    .line 626
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgm;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgm;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 707
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 710
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzaet:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzaeu:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Lcom/google/android/gms/internal/ads/zzgy;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 716
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    .line 718
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 721
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzgy;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 723
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 713
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzaet:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzaeu:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgy;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgy;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgy;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzep()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zznr;->zzc(III)I

    .line 730
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhd;ZJ)Lcom/google/android/gms/internal/ads/zzhd;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 732
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 733
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzagw:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 738
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzagx:J

    add-long/2addr v2, p3

    .line 740
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 741
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 742
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    cmp-long p3, p1, p5

    if-eqz p3, :cond_1

    cmp-long p3, v2, p1

    .line 745
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 589
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 590
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    .line 761
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 669
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgx;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 670
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgx;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 680
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Ljava/lang/Object;I)V

    .line 682
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    const/4 p1, 0x4

    .line 683
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 684
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 787
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgx;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 789
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 790
    aget-object v4, v4, v2

    .line 791
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 793
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 794
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 795
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzna;->zzbeh:[Lcom/google/android/gms/internal/ads/zzgz;

    aget-object v7, v3, v2

    .line 796
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 797
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 798
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmt;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v6, 0x0

    .line 799
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 800
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzmt;->zzau(I)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 802
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    .line 803
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v13

    move-object v6, v4

    .line 804
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgz;[Lcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzmd;JZJ)V

    .line 805
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzdk()Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 807
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    if-nez v6, :cond_3

    .line 809
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    .line 810
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    .line 811
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzadh:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgu;

    goto :goto_4

    .line 808
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 813
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzb(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Lcom/google/android/gms/internal/ads/zzgy;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgy;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgy;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgy;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v0, p1, :cond_0

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 767
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 768
    aget-object v4, v4, v2

    .line 769
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 770
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 773
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 774
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzdo()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 775
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzdl()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 776
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    if-ne v4, v5, :cond_4

    .line 777
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zznv;)V

    const/4 v5, 0x0

    .line 778
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    .line 779
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    .line 780
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 781
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgx;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 783
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    .line 784
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 785
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgn;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzdk(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 632
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 633
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzef(J)V

    .line 634
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 635
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzdi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzdl(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 672
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    .line 552
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzod;->start()V

    .line 553
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 554
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgx;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzee()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzod;->stop()V

    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzef()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 566
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzdk(J)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzeo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzfj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzef(J)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzod;->zzfj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 574
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaem:J

    .line 576
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzhd()J

    move-result-wide v3

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 579
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x0

    .line 580
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    .line 581
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    .line 583
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgn;->zzaew:J

    return-void
.end method

.method private final zzeg()V
    .locals 2

    const/4 v0, 0x1

    .line 638
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Z)V

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgs;->onStopped()V

    .line 640
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    return-void
.end method

.method private final zzeh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v0, v1, :cond_3

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 675
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzdm()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzha()V

    :cond_3
    return-void
.end method

.method private final zzei()V
    .locals 7

    .line 746
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzgz()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg(Z)V

    return-void

    .line 750
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 751
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 754
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzdn(J)Z

    move-result v0

    .line 755
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg(Z)V

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzls;->zzdy(J)Z

    :cond_2
    return-void
.end method

.method private final zzg(Z)V
    .locals 3

    .line 547
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadc:Z

    if-eq v0, p1, :cond_0

    .line 548
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadc:Z

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzh(Z)V
    .locals 8

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    .line 644
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzod;->stop()V

    const/4 v1, 0x0

    .line 645
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    .line 646
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    const-wide/32 v2, 0x3938700

    .line 647
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 648
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 649
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 650
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgx;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 653
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzgx;

    .line 655
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    .line 656
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 657
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 658
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 659
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 660
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 661
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    .line 662
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg(Z)V

    if-eqz p1, :cond_3

    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz p1, :cond_2

    .line 665
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzhm()V

    .line 666
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    .line 667
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    :cond_3
    return-void
.end method

.method private final zzn(I)Z
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 700
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 701
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhd;Z)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    .line 702
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhd;->zzagt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    .line 704
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 71
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 95
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    :goto_0
    if-eqz v2, :cond_9

    .line 100
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v11

    .line 103
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    if-ne v12, v11, :cond_5

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 105
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    .line 106
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 110
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 111
    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzgl;->zzn(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    if-nez v2, :cond_7

    .line 113
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    :cond_7
    if-nez v4, :cond_8

    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_8

    .line 115
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 116
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(IJ)J

    move-result-wide v3

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 118
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 119
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    :cond_9
    return v10

    .line 511
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzgh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 512
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 513
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgh;->zzacl:Lcom/google/android/gms/internal/ads/zzge;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgh;->zzacm:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgh;->zzacn:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzge;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 515
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v1, :cond_b

    .line 516
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 518
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzael:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzael:I

    .line 519
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 520
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 521
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzael:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzael:I

    .line 523
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 524
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 451
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_1b

    .line 452
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 454
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 456
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzeb()Z

    move-result v3

    if-nez v3, :cond_e

    .line 457
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 459
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 461
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 462
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 463
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 464
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 465
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 466
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 467
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzgk;->zza(JZ[Z)J

    move-result-wide v4

    .line 468
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 469
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    .line 470
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzgl;->zzdk(J)V

    .line 472
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 473
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 474
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    aget-object v11, v11, v4

    .line 475
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 476
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 479
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 480
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->zzdl()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 481
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 483
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zznv;)V

    .line 484
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    .line 485
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaef:Lcom/google/android/gms/internal/ads/zzgx;

    .line 486
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 487
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->disable()V

    goto :goto_a

    .line 488
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 489
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgx;->zzdi(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 491
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 493
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzgl;->zza([ZI)V

    goto :goto_c

    .line 495
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 496
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    :goto_b
    if-eqz v1, :cond_19

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    .line 499
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_b

    .line 500
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 501
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-eqz v1, :cond_1a

    .line 502
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 505
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 506
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(JZ)J

    .line 507
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzei()V

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzef()V

    .line 509
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 445
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzls;

    .line 446
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 448
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzei()V

    :cond_1d
    :goto_e
    return v10

    .line 358
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzls;

    .line 359
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 361
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 362
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzeb()Z

    .line 364
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    .line 365
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v1, :cond_1f

    .line 366
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 367
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzdk(J)V

    .line 368
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 369
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzei()V

    :cond_20
    :goto_f
    return v10

    .line 371
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 372
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 373
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgy;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 377
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaen:I

    if-lez v3, :cond_22

    .line 378
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeo:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgm;)Landroid/util/Pair;

    move-result-object v3

    .line 379
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaen:I

    .line 380
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaen:I

    .line 381
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeo:Lcom/google/android/gms/internal/ads/zzgm;

    if-nez v3, :cond_21

    .line 383
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 385
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_10

    .line 386
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzgn;->zzads:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    .line 387
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 388
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 390
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 391
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    :cond_24
    const/4 v4, 0x0

    .line 392
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    goto :goto_11

    .line 393
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    :goto_11
    if-eqz v3, :cond_2f

    .line 395
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadn:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 397
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzgl;->zza(ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzgy;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 399
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 401
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 403
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 405
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 406
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 407
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 408
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 409
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    .line 410
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 411
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v7, :cond_28

    .line 412
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 413
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadn:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 414
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    goto :goto_12

    .line 415
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzgl;->zza(IJ)J

    move-result-wide v2

    .line 416
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    goto/16 :goto_17

    .line 418
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgl;->zzn(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzc(IZ)V

    .line 419
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 420
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzgn;->zzadr:I

    if-eq v7, v11, :cond_2b

    .line 421
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 422
    new-instance v12, Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzgn;->zzads:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    .line 423
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    .line 424
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzgn;->zzaew:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgn;->zzaew:J

    .line 426
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 427
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v11, :cond_2f

    .line 429
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 430
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 431
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzgk;->zzadn:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 432
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 433
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgl;->zzn(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzgk;->zzc(IZ)V

    .line 434
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 436
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 437
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zza(IJ)J

    move-result-wide v5

    .line 438
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_17

    .line 440
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 441
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 442
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 443
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 350
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Z)V

    .line 351
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzem()V

    .line 352
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 353
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaei:Z

    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 347
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeg()V

    return v10

    .line 340
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 341
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    if-eqz v2, :cond_30

    .line 342
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v1

    goto :goto_19

    .line 343
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzb(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v1

    .line 344
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 345
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 308
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    if-nez v2, :cond_31

    .line 310
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaen:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaen:I

    .line 311
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeo:Lcom/google/android/gms/internal/ads/zzgm;

    goto/16 :goto_1e

    .line 313
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgm;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 316
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 318
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 319
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Z)V

    goto :goto_1e

    .line 321
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgm;->zzaeu:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 322
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 323
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 324
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzadr:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 325
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 326
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 329
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgl;->zza(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 332
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 336
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 337
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 122
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 124
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    if-nez v1, :cond_39

    .line 125
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzhl()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 128
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v1, :cond_3a

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgn;->zzadr:I

    goto :goto_20

    .line 130
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzea()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 133
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v2

    .line 134
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_21

    .line 137
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v2, :cond_3c

    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgk;->index:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    .line 140
    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgl;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v1

    .line 141
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzhl()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 144
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v2, :cond_3f

    .line 145
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 146
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 147
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:Lcom/google/android/gms/internal/ads/zzhd;

    .line 150
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhd;Z)Lcom/google/android/gms/internal/ads/zzhd;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 153
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 155
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v7

    .line 156
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    add-long/2addr v1, v14

    .line 157
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    sub-long/2addr v1, v14

    .line 158
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgy;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 164
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 166
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 168
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v2

    .line 169
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 171
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->index:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 172
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzn(I)Z

    move-result v31

    .line 173
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzady:[Lcom/google/android/gms/internal/ads/zzgw;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Lcom/google/android/gms/internal/ads/zzmy;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/zzgk;-><init>([Lcom/google/android/gms/internal/ads/zzgx;[Lcom/google/android/gms/internal/ads/zzgw;JLcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/Object;IIZJ)V

    .line 175
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_43

    .line 176
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    .line 177
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlr;J)V

    .line 179
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgl;->zzg(Z)V

    .line 180
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzea()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 182
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadc:Z

    if-nez v1, :cond_47

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzei()V

    goto :goto_29

    .line 181
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgl;->zzg(Z)V

    .line 184
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_51

    .line 185
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadq:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 186
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzef()V

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 191
    :cond_48
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 192
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 193
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    aget-object v2, v2, v1

    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 195
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzdl()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzdm()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzdn()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 200
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 201
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    aget-object v2, v2, v1

    .line 202
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v3, v3, v1

    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzdl()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzdm()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 207
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-eqz v1, :cond_51

    .line 208
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    .line 209
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadw:Lcom/google/android/gms/internal/ads/zzgk;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 210
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    .line 211
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    .line 212
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 213
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 214
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    aget-object v5, v5, v4

    .line 215
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v3, :cond_4f

    .line 218
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgx;->zzdo()Z

    move-result v6

    if-nez v6, :cond_50

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v6

    .line 220
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzna;->zzbeh:[Lcom/google/android/gms/internal/ads/zzgz;

    aget-object v7, v7, v4

    .line 221
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzna;->zzbeh:[Lcom/google/android/gms/internal/ads/zzgz;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 222
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 223
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzmt;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v11, 0x0

    .line 224
    :goto_2f
    array-length v12, v7

    if-ge v11, v12, :cond_4e

    .line 225
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzmt;->zzau(I)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 227
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaer:Lcom/google/android/gms/internal/ads/zzgk;

    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v11

    .line 229
    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzgx;->zza([Lcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzmd;J)V

    goto :goto_30

    .line 231
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgx;->zzdn()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 233
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeh()V

    .line 235
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzog;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzef()V

    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzls;->zzdz(J)V

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 243
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaem:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(JJ)V

    if-eqz v7, :cond_53

    .line 244
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->zzeo()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 245
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->isReady()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->zzeo()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 247
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzgx;->zzdp()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeh()V

    .line 252
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    if-eqz v1, :cond_5a

    .line 253
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzfc()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v1

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadh:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 255
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 256
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaec:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zznv;)V

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 260
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    .line 261
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 263
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzgn;->zzaev:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaes:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 264
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzee()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 266
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 267
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 268
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    .line 269
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-nez v2, :cond_5d

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    goto :goto_37

    .line 271
    :cond_5d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzls;->zzhd()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 273
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 275
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    .line 276
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v2

    .line 277
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    .line 279
    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeq:Lcom/google/android/gms/internal/ads/zzgk;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaep:J

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgk;->zzdz()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 283
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzc(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    goto :goto_39

    .line 285
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzdl(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 287
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 288
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    if-eqz v1, :cond_64

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzed()V

    goto :goto_3b

    .line 290
    :cond_62
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 292
    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzdl(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 294
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    .line 295
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzee()V

    .line 297
    :cond_64
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    if-ne v1, v4, :cond_65

    .line 298
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 299
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzdp()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 301
    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 302
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(JJ)V

    goto :goto_3d

    .line 303
    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaeh:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 304
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(JJ)V

    goto :goto_3d

    .line 305
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->endSection()V

    :goto_3e
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 83
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    .line 84
    :goto_3f
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaej:Z

    .line 85
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacy:Z

    if-nez v1, :cond_6b

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzee()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzef()V

    goto :goto_40

    .line 89
    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzed()V

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 92
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->state:I

    if-ne v1, v4, :cond_6d

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 72
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlu;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 73
    :goto_41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Z)V

    .line 75
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzel()V

    if-eqz v1, :cond_6f

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzadi:Lcom/google/android/gms/internal/ads/zzgn;

    .line 78
    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzaee:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzlu;->zza(Lcom/google/android/gms/internal/ads/zzgc;ZLcom/google/android/gms/internal/ads/zzlt;)V

    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgl;->setState(I)V

    .line 81
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 538
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeg()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 533
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeg()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 528
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzeg()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaei:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaei:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 58
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaed:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgy;IJ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgy;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlu;Z)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 2

    .line 816
    check-cast p1, Lcom/google/android/gms/internal/ads/zzls;

    .line 817
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaei:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaek:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaek:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaei:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaek:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaek:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzael:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zze(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzec()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
