.class final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznq;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzamo:Lcom/google/android/gms/internal/ads/zzne;

.field private final synthetic zzazs:Lcom/google/android/gms/internal/ads/zzli;

.field private final zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzbab:Lcom/google/android/gms/internal/ads/zznt;

.field private final zzbau:Lcom/google/android/gms/internal/ads/zzjc;

.field private volatile zzbav:Z

.field private zzbaw:Z

.field private zzbax:J

.field private zzcb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzli;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaw:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzll;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbav:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbax:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaw:Z

    return-void
.end method

.method public final zzhj()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbav:Z

    return v0
.end method

.method public final zzhk()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbav:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    new-instance v14, Lcom/google/android/gms/internal/ads/zznf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzll;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzli;->zzf(Lcom/google/android/gms/internal/ads/zzli;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzne;->zza(Lcom/google/android/gms/internal/ads/zznf;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzit;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzll;->zzcb:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzne;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzne;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zziv;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaw:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbax:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zziw;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbaw:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbav:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznt;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzjc;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziv;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzli;->zzg(Lcom/google/android/gms/internal/ads/zzli;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziv;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznt;->zzig()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzli;->zzi(Lcom/google/android/gms/internal/ads/zzli;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzli;->zzh(Lcom/google/android/gms/internal/ads/zzli;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziv;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zza(Lcom/google/android/gms/internal/ads/zzne;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzbau:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziv;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzamq:J

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zza(Lcom/google/android/gms/internal/ads/zzne;)V

    throw v0

    :cond_5
    return-void
.end method
