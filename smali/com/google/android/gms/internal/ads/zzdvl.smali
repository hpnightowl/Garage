.class public Lcom/google/android/gms/internal/ads/zzdvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbe;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbe;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzbb;",
        ">;"
    }
.end annotation


# static fields
.field private static zzcp:Lcom/google/android/gms/internal/ads/zzdvt;

.field private static final zzhwv:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field zzaqu:J

.field zzbch:J

.field protected zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

.field protected zzhww:Lcom/google/android/gms/internal/ads/zzba;

.field private zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

.field zzhwy:J

.field private zzhwz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvo;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvl;->zzcp:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwy:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzbch:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzaqu:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwz:Ljava/util/List;

    return-void
.end method

.method private final zzbdd()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwy:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzaqu:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 34
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwy:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zzew(J)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhww:Lcom/google/android/gms/internal/ads/zzba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzba;->zza(Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdvn;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwy:J

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    .line 33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvn;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvl;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 25
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvl;->zzbdd()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzdvn;JLcom/google/android/gms/internal/ads/zzba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzbch:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwy:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzew(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzaqu:J

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhww:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method public final zzbdc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbb;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwx:Lcom/google/android/gms/internal/ads/zzbb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwv:Lcom/google/android/gms/internal/ads/zzbb;

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwz:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzhwz:Ljava/util/List;

    return-object v0
.end method
