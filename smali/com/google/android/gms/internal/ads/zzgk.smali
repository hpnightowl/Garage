.class final Lcom/google/android/gms/internal/ads/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public final index:I

.field private final zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

.field private final zzacq:Lcom/google/android/gms/internal/ads/zzmy;

.field public final zzadm:Lcom/google/android/gms/internal/ads/zzls;

.field public final zzadn:Ljava/lang/Object;

.field public final zzado:[Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzadp:[Z

.field public final zzadq:J

.field public zzadr:I

.field public zzads:J

.field public zzadt:Z

.field public zzadu:Z

.field public zzadv:Z

.field public zzadw:Lcom/google/android/gms/internal/ads/zzgk;

.field public zzadx:Lcom/google/android/gms/internal/ads/zzna;

.field private final zzady:[Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zzaea:Lcom/google/android/gms/internal/ads/zzlu;

.field private zzaeb:Lcom/google/android/gms/internal/ads/zzna;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzgx;[Lcom/google/android/gms/internal/ads/zzgw;JLcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzady:[Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadq:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacq:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadn:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzgk;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadp:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzgs;->zzen()Lcom/google/android/gms/internal/ads/zznc;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zza(ILcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaea:Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(Lcom/google/android/gms/internal/ads/zzls;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmv;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadp:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzaeb:Lcom/google/android/gms/internal/ads/zzna;

    .line 43
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zzna;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmv;->zzhy()[Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadp:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzls;->zza([Lcom/google/android/gms/internal/ads/zzmt;[Z[Lcom/google/android/gms/internal/ads/zzmd;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzaeb:Lcom/google/android/gms/internal/ads/zzna;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadv:Z

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzado:[Lcom/google/android/gms/internal/ads/zzmd;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 49
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadv:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmv;->zzax(I)Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadz:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzna;->zzbee:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza([Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzmv;)V

    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacp:[Lcom/google/android/gms/internal/ads/zzgx;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgk;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadr:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadt:Z

    return-void
.end method

.method public final zzdz()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzads:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzea()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzhd()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeb()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacq:Lcom/google/android/gms/internal/ads/zzmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzady:[Lcom/google/android/gms/internal/ads/zzgw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadm:Lcom/google/android/gms/internal/ads/zzls;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmy;->zza([Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmk;)Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaeb:Lcom/google/android/gms/internal/ads/zzna;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:Lcom/google/android/gms/internal/ads/zzmv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzmv;->length:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zzna;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzadx:Lcom/google/android/gms/internal/ads/zzna;

    return v2
.end method
