.class final Lcom/google/android/gms/internal/ads/zzdbp;
.super Lcom/google/android/gms/internal/ads/zzdbg;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdbg<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzgpo:[Ljava/lang/Object;

.field private final transient zzgps:Lcom/google/android/gms/internal/ads/zzdbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdbh<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzgpt:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbh;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbh<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgps:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpt:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdbp;->size:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdbp;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->size:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbp;)[Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgpo:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzgps:Lcom/google/android/gms/internal/ads/zzdbh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzaoj()Lcom/google/android/gms/internal/ads/zzdbu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzaon()Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzday;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzaoj()Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdbu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzaon()Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbu;

    return-object v0
.end method

.method final zzaoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzaor()Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdbd<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-object v0
.end method
