.class final Lcom/google/android/gms/internal/ads/zzdru;
.super Lcom/google/android/gms/internal/ads/zzdpg;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrd;
.implements Lcom/google/android/gms/internal/ads/zzdss;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpg<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdrd<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdss;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzhmq:Lcom/google/android/gms/internal/ads/zzdru;


# instance fields
.field private size:I

.field private zzhmr:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdru;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>([JI)V

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmq:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxj()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    return-void
.end method

.method private final zzfj(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzfk(I)Ljava/lang/String;
    .locals 3

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    if-ltz p1, :cond_1

    .line 95
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-gt p1, p2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 98
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 99
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 100
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aput-wide v0, p2, p1

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    return-void

    .line 96
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfl(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdru;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdru;

    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    return v0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdru;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdru;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfj(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqx;->zzfk(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfj(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v1, v0, p1

    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 87
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzfj(I)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    aget-wide v2, p2, p1

    .line 78
    aput-wide v0, p2, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    return v0
.end method

.method public final synthetic zzfl(I)Lcom/google/android/gms/internal/ads/zzdrd;
    .locals 2

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    if-lt p1, v0, :cond_0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>([JI)V

    return-object v0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzfl(J)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzaxk()V

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 37
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 38
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzhmr:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->size:I

    aput-wide p1, v0, v1

    return-void
.end method