.class abstract Lcom/google/android/gms/internal/ads/zzdcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdcf$zzb;,
        Lcom/google/android/gms/internal/ads/zzdcf$zzc;,
        Lcom/google/android/gms/internal/ads/zzdcf$zza;
    }
.end annotation


# static fields
.field private static final zzgqc:Ljava/util/logging/Logger;

.field private static final zzgqw:Lcom/google/android/gms/internal/ads/zzdcf$zza;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqc:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcf$zzc;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 21
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 22
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdcf$zzc;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcf$zzb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdcf$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdch;)V

    move-object v8, v0

    .line 26
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqw:Lcom/google/android/gms/internal/ads/zzdcf$zza;

    if-eqz v8, :cond_0

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqc:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->seenExceptions:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->remaining:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcf;)Ljava/util/Set;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcf;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdcf;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->remaining:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->remaining:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcf;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->remaining:I

    return p0
.end method


# virtual methods
.method final zzape()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzg(Ljava/util/Set;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqw:Lcom/google/android/gms/internal/ads/zzdcf$zza;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdcf$zza;->zza(Lcom/google/android/gms/internal/ads/zzdcf;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->seenExceptions:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final zzapf()I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqw:Lcom/google/android/gms/internal/ads/zzdcf$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcf$zza;->zzd(Lcom/google/android/gms/internal/ads/zzdcf;)I

    move-result v0

    return v0
.end method

.method abstract zzg(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
