.class final Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziy;
.implements Lcom/google/android/gms/internal/ads/zzls;
.implements Lcom/google/android/gms/internal/ads/zzme;
.implements Lcom/google/android/gms/internal/ads/zzno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziy;",
        "Lcom/google/android/gms/internal/ads/zzls;",
        "Lcom/google/android/gms/internal/ads/zzme;",
        "Lcom/google/android/gms/internal/ads/zzno<",
        "Lcom/google/android/gms/internal/ads/zzll;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final uri:Landroid/net/Uri;

.field private final zzacs:Landroid/os/Handler;

.field private zzadu:Z

.field private zzaei:Z

.field private zzagh:J

.field private final zzamo:Lcom/google/android/gms/internal/ads/zzne;

.field private final zzazt:I

.field private final zzazu:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzazv:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzazw:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzazx:Ljava/lang/String;

.field private final zzazy:J

.field private final zzazz:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzbab:Lcom/google/android/gms/internal/ads/zznt;

.field private final zzbac:Ljava/lang/Runnable;

.field private final zzbad:Ljava/lang/Runnable;

.field private final zzbae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzmc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzbag:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzbah:Z

.field private zzbai:Z

.field private zzbaj:Z

.field private zzbak:I

.field private zzbal:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzbam:[Z

.field private zzban:[Z

.field private zzbao:Z

.field private zzbap:J

.field private zzbaq:J

.field private zzbar:I

.field private zzbas:Z

.field private zzcb:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzne;[Lcom/google/android/gms/internal/ads/zziw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zznc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazt:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzacs:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazu:Lcom/google/android/gms/internal/ads/zzlp;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazw:Lcom/google/android/gms/internal/ads/zznc;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazx:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazy:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zznl;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzlo;-><init>([Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zziy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Lcom/google/android/gms/internal/ads/zzli;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbac:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzli;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbad:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzcb:J

    return-void
.end method

.method private final startLoading()V
    .locals 9

    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzamo:Lcom/google/android/gms/internal/ads/zzne;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Lcom/google/android/gms/internal/ads/zzli;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zznt;)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhi()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 185
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    .line 187
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjb;->zzdt(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzll;->zze(JJ)V

    .line 190
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbar:I

    .line 192
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazt:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzcb:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjb;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 197
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzno;I)J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhf()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 5

    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzcb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Lcom/google/android/gms/internal/ads/zzll;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzcb:J

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaei:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzli;)Landroid/util/SparseArray;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazu:Lcom/google/android/gms/internal/ads/zzlp;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzli;)Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzli;)J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazy:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzli;)Ljava/lang/Runnable;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbad:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzhf()V
    .locals 8

    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaei:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbah:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmc;->zzhr()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznt;->zzig()Z

    .line 160
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzmh;

    .line 161
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzban:[Z

    .line 162
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjb;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmc;->zzhr()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/google/android/gms/internal/ads/zzmh;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzmh;-><init>([Lcom/google/android/gms/internal/ads/zzgo;)V

    aput-object v6, v2, v3

    .line 167
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgo;->zzafc:Ljava/lang/String;

    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzny;->zzbd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzny;->zzbc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 169
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzban:[Z

    aput-boolean v4, v5, v3

    .line 170
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbao:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbao:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([Lcom/google/android/gms/internal/ads/zzmh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbal:Lcom/google/android/gms/internal/ads/zzmk;

    .line 173
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjb;->zzgc()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(JZ)V

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza(Lcom/google/android/gms/internal/ads/zzls;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzhg()I
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmc;->zzhp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzhh()J
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 208
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    .line 209
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmc;->zzhh()J

    move-result-wide v4

    .line 210
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzhi()Z
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzli;)Landroid/os/Handler;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaa:Lcom/google/android/gms/internal/ads/zzlo;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzlo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznl;->zza(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaei:Z

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzik;Z)I
    .locals 7

    .line 130
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbap:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzik;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznq;JJLjava/io/IOException;)I
    .locals 4

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/ads/zzll;

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzll;)V

    .line 217
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzacs:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazu:Lcom/google/android/gms/internal/ads/zzlp;

    if-eqz p3, :cond_0

    .line 218
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzli;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzmj;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhg()I

    move-result p2

    .line 224
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbar:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 226
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzcb:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    if-eqz p3, :cond_3

    .line 227
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzjb;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbap:J

    .line 229
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    .line 230
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzmc;->zzj(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zze(JJ)V

    .line 235
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbar:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzmt;[Z[Lcom/google/android/gms/internal/ads/zzmd;[ZJ)J
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 37
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 38
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzln;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzln;)I

    move-result v2

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aput-boolean v0, v3, v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->disable()V

    const/4 v2, 0x0

    .line 43
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 47
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 48
    aget-object v1, p1, p2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmt;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzaw(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbal:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzhx()Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzmh;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznr;->checkState(Z)V

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aput-boolean v3, v2, v1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Lcom/google/android/gms/internal/ads/zzli;I)V

    aput-object v2, p3, p2

    .line 56
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbai:Z

    if-nez p1, :cond_8

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmc;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 65
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    if-nez p1, :cond_9

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzie()V

    goto :goto_7

    .line 69
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbai:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 70
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzli;->zzea(J)J

    move-result-wide p5

    .line 71
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 72
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 73
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 75
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbai:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbac:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlr;J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznt;->open()Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->startLoading()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznq;JJ)V
    .locals 0

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/zzll;

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzll;)V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    .line 250
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhh()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 253
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmi;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzagh:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    .line 255
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzjb;->zzgc()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(JZ)V

    const/4 p3, 0x0

    .line 256
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza(Lcom/google/android/gms/internal/ads/zzmg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznq;JJZ)V
    .locals 0

    .line 238
    check-cast p1, Lcom/google/android/gms/internal/ads/zzll;

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzll;)V

    if-nez p6, :cond_1

    .line 240
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    if-lez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 243
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzmc;->zzj(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaf:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza(Lcom/google/android/gms/internal/ads/zzmg;)V

    :cond_1
    return-void
.end method

.method final zzas(I)Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzhq()Z

    move-result p1

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

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzjd;
    .locals 1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzmc;

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazw:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zznc;)V

    .line 141
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzme;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final zzd(IJ)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzhh()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzhu()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zze(JZ)Z

    return-void
.end method

.method public final zzdy(J)Z
    .locals 0

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzadu:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbab:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznt;->open()Z

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zznl;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzdz(J)V
    .locals 0

    return-void
.end method

.method public final zzea(J)J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbag:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzgc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 109
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbap:J

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhi()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznl;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzie()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbam:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzmc;->zzj(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbac:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzge()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbah:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgz()J
    .locals 2

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbak:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzha()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    const/high16 v1, -0x80000000

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznl;->zzbb(I)V

    return-void
.end method

.method public final zzhb()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbal:Lcom/google/android/gms/internal/ads/zzmk;

    return-object v0
.end method

.method public final zzhc()J
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaj:Z

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbap:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhd()J
    .locals 8

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbas:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbaq:J

    return-wide v0

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbao:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzban:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 99
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbae:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmc;->zzhh()J

    move-result-wide v6

    .line 101
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzhh()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzbap:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final zzhe()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzazz:Lcom/google/android/gms/internal/ads/zznl;

    const/high16 v1, -0x80000000

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznl;->zzbb(I)V

    return-void
.end method
