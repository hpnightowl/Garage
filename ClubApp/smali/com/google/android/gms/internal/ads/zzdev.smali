.class public final Lcom/google/android/gms/internal/ads/zzdev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final zzgsl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zzgsv:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private zzgsw:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdev;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsv:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsl:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzdev<",
            "TP;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdjx$zza;)Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/ads/zzdjx$zza;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzaps()Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjr;->zzgxv:Lcom/google/android/gms/internal/ads/zzdjr;

    if-ne v0, v1, :cond_4

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdeg;->zzgsh:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzapt()Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdkj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdeh;->zzgsi:[B

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzaup()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzaup()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzaps()Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzapt()Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzdkj;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzapu()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdev;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsv:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsv:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzaps()Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjr;->zzgxv:Lcom/google/android/gms/internal/ads/zzdjr;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzapu()[B

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsv:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdev;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsw:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzapo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsl:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzapv()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsw:Lcom/google/android/gms/internal/ads/zzdeu;

    return-object v0
.end method
