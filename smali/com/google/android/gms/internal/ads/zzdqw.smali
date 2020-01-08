.class public abstract Lcom/google/android/gms/internal/ads/zzdqw;
.super Lcom/google/android/gms/internal/ads/zzdpf;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqw$zzc;,
        Lcom/google/android/gms/internal/ads/zzdqw$zze;,
        Lcom/google/android/gms/internal/ads/zzdqw$zzb;,
        Lcom/google/android/gms/internal/ads/zzdqw$zza;,
        Lcom/google/android/gms/internal/ads/zzdqw$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzdpf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhkr:Lcom/google/android/gms/internal/ads/zzdtq;

.field private zzhks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtq;->zzbbx()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkr:Lcom/google/android/gms/internal/ads/zzdtq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzdpm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzaza()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    .line 129
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzdpm;",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzaxp()Lcom/google/android/gms/internal/ads/zzdpy;

    move-result-object p1

    .line 132
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 133
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpy;->zzfp(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 135
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzo(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 137
    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzdpy;",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 86
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhky:I

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 89
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdpy;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdsw;Lcom/google/android/gms/internal/ads/zzdqj;)V

    .line 91
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzak(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrg;

    throw p0

    .line 100
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzdrg;

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrg;

    throw p0

    .line 96
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzo(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdqw;[B)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 138
    array-length v0, p1

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzaza()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    const/4 v2, 0x0

    .line 140
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;[BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqw;[BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 102
    sget p2, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhky:I

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 105
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object p2

    const/4 v3, 0x0

    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzdqj;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdpl;)V

    .line 107
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzak(Ljava/lang/Object;)V

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:I

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzbac()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzo(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzdrg;

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrg;

    throw p0

    .line 114
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzo(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdqw;[BLcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 141
    array-length v0, p1

    const/4 v1, 0x0

    .line 142
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;[BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 1

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdrb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 80
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgo(I)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdrd;)Lcom/google/android/gms/internal/ads/zzdrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdrd;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 85
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzfl(I)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 58
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 59
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 57
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkt:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/ads/zzdqw;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 61
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkv:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzaw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 71
    sget p1, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkw:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzazv()Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqy;->zzbab()Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v0

    return-object v0
.end method

.method protected static zzazw()Lcom/google/android/gms/internal/ads/zzdrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "TE;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsu;->zzbbi()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;)V

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdto;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzo(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtt;->zzj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 41
    sget v1, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhla:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqw;->zzhkt:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhla:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsv;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhfq:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzaxh()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    return v0
.end method

.method public final synthetic zzazs()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 2

    .line 157
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhla:I

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    return-object v0
.end method

.method protected final zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzdqw<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkz:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw$zza;

    return-object v0
.end method

.method public final zzazu()I
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzau(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    return v0
.end method

.method public final synthetic zzazx()Lcom/google/android/gms/internal/ads/zzdsf;
    .locals 2

    .line 145
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkz:I

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw$zza;

    .line 148
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    return-object v0
.end method

.method public final synthetic zzazy()Lcom/google/android/gms/internal/ads/zzdsf;
    .locals 2

    .line 152
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkz:I

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw$zza;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduk;)V

    return-void
.end method

.method final zzfi(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzhks:I

    return-void
.end method
