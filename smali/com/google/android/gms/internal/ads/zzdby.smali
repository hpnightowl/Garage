.class public Lcom/google/android/gms/internal/ads/zzdby;
.super Lcom/google/android/gms/internal/ads/zzdea;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdby$zzh;,
        Lcom/google/android/gms/internal/ads/zzdby$zzf;,
        Lcom/google/android/gms/internal/ads/zzdby$zzi;,
        Lcom/google/android/gms/internal/ads/zzdby$zza;,
        Lcom/google/android/gms/internal/ads/zzdby$zze;,
        Lcom/google/android/gms/internal/ads/zzdby$zzc;,
        Lcom/google/android/gms/internal/ads/zzdby$zzb;,
        Lcom/google/android/gms/internal/ads/zzdby$zzd;,
        Lcom/google/android/gms/internal/ads/zzdby$zzk;,
        Lcom/google/android/gms/internal/ads/zzdby$zzj;,
        Lcom/google/android/gms/internal/ads/zzdby$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdea;",
        "Lcom/google/android/gms/internal/ads/zzddi<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final zzgqc:Ljava/util/logging/Logger;

.field private static final zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 324
    const-class v0, Lcom/google/android/gms/internal/ads/zzdby;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 325
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzdby;->GENERATE_CANCELLATION_CAUSES:Z

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdby;->zzgqc:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 330
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdby$zzi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdby$zzi;-><init>(Lcom/google/android/gms/internal/ads/zzdby$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v14, v8

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 333
    :try_start_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdby$zzf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    .line 334
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    const-class v5, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    const-string v6, "next"

    .line 335
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    const-string v6, "waiters"

    .line 336
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lcom/google/android/gms/internal/ads/zzdby$zzd;

    const-string v7, "listeners"

    .line 337
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 338
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdby$zzf;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v14, v2

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 341
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdby$zzh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdby$zzh;-><init>(Lcom/google/android/gms/internal/ads/zzdby$1;)V

    move-object v8, v0

    move-object v14, v2

    move-object v2, v3

    .line 342
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    if-eqz v8, :cond_0

    .line 344
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdby;->zzgqc:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v11, "com.google.common.util.concurrent.AbstractFuture"

    const-string v12, "<clinit>"

    const-string v13, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby;->zzgqc:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdby;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdea;-><init>()V

    return-void
.end method

.method private static getFutureValue(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 184
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzdby$zzg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 185
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdby;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 186
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    if-eqz v0, :cond_1

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    .line 188
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->wasInterrupted:Z

    if-eqz v1, :cond_1

    .line 189
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->cause:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 190
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->cause:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdby$zzc;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->zzgqg:Lcom/google/android/gms/internal/ads/zzdby$zzc;

    :cond_1
    :goto_0
    return-object p0

    .line 193
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzdea;

    if-eqz v1, :cond_3

    .line 194
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdea;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzded;->zza(Lcom/google/android/gms/internal/ads/zzdea;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 198
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzddi;->isCancelled()Z

    move-result v1

    .line 199
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzdby;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 200
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->zzgqg:Lcom/google/android/gms/internal/ads/zzdby$zzc;

    return-object p0

    .line 201
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdby$zzc;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    .line 204
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdby;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 212
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdby$zzc;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    .line 207
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdby$zzc;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 208
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzd;)Lcom/google/android/gms/internal/ads/zzdby$zzd;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzk;)Lcom/google/android/gms/internal/ads/zzdby$zzk;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    return-object p1
.end method

.method private static zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->next:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->next:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzdby$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzk;Lcom/google/android/gms/internal/ads/zzdby$zzk;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdby;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdby<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 228
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzk;Lcom/google/android/gms/internal/ads/zzdby$zzk;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    .line 231
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdby$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 233
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdby$zzk;->thread:Ljava/lang/Thread;

    .line 234
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 235
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdby$zzk;->next:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->afterDone()V

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdby;->listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 239
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby$zzd;->zzgqh:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzd;Lcom/google/android/gms/internal/ads/zzdby$zzd;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 243
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdby$zzd;->next:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 244
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdby$zzd;->next:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_7

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdby$zzd;->next:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 252
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdby$zzd;->task:Ljava/lang/Runnable;

    .line 253
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzdby$zze;

    if-eqz v3, :cond_5

    .line 254
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdby$zze;

    .line 255
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzdby$zze;->zzgqi:Lcom/google/android/gms/internal/ads/zzdby;

    .line 256
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 257
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdby$zze;->future:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdby;->getFutureValue(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;

    move-result-object v3

    .line 258
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 260
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzd;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 309
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 312
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdby;->zzgqc:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 294
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzaf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 93
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    if-nez v0, :cond_2

    .line 99
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdby;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 100
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzb;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->cause:Ljava/lang/Throwable;

    .line 95
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    throw v0
.end method

.method private final zzag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 308
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzaox()Lcom/google/android/gms/internal/ads/zzdby$zza;
    .locals 1

    .line 314
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    return-object v0
.end method

.method static synthetic zzaoy()Z
    .locals 1

    .line 315
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzdby;->GENERATE_CANCELLATION_CAUSES:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdby;)Ljava/lang/Object;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;
    .locals 0

    .line 317
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->getFutureValue(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdby;)V
    .locals 0

    .line 318
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdby$zzk;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdby$zzd;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdby;->listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 137
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 138
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdby$zzd;->zzgqh:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    if-eq v0, v1, :cond_2

    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdby$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdby$zzd;->next:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzd;Lcom/google/android/gms/internal/ads/zzdby$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->listeners:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdby$zzd;->zzgqh:Lcom/google/android/gms/internal/ads/zzdby$zzd;

    if-ne v0, v2, :cond_0

    .line 148
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 111
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 112
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzdby;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdby$zzc;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby$zzc;->zzgqf:Lcom/google/android/gms/internal/ads/zzdby$zzc;

    goto :goto_1

    .line 116
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby$zzc;->zzgqg:Lcom/google/android/gms/internal/ads/zzdby$zzc;

    :goto_1
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    .line 118
    :cond_3
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    .line 121
    instance-of v0, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    if-eqz v0, :cond_8

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;->future:Lcom/google/android/gms/internal/ads/zzddi;

    .line 123
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdby$zzg;

    if-eqz v4, :cond_5

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby;

    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_3
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddi;->cancel(Z)Z

    goto :goto_4

    .line 132
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 133
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 73
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    if-eq v0, v3, :cond_7

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdby$zzk;-><init>()V

    .line 81
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzb(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzk;Lcom/google/android/gms/internal/ads/zzdby$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V

    .line 86
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    if-ne v0, v4, :cond_2

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 28
    sget-object v15, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    if-eq v6, v15, :cond_9

    .line 29
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdby$zzk;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzdby$zzk;-><init>()V

    .line 30
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzb(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzdby$zzk;Lcom/google/android/gms/internal/ads/zzdby$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 37
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 41
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby$zzk;)V

    .line 35
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdby;->waiters:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    .line 44
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdby$zzk;->zzgqp:Lcom/google/android/gms/internal/ads/zzdby$zzk;

    if-ne v6, v7, :cond_3

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 48
    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdby;->zzaf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 50
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 51
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 53
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdby;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 59
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 60
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public isCancelled()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 108
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zze;->future:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 290
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdby;->NULL:Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V

    .line 156
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final setFuture(Lcom/google/android/gms/internal/ads/zzddi;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddi;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdby;->getFutureValue(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    return v2

    :cond_0
    return v1

    .line 169
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdby$zze;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdby$zze;-><init>(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzddi;)V

    .line 170
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdcq;->zzgri:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzddi;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdby$zzb;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 177
    :catchall_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdby$zzb;->zzgqe:Lcom/google/android/gms/internal/ads/zzdby$zzb;

    .line 178
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdby;->zzgqd:Lcom/google/android/gms/internal/ads/zzdby$zza;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 181
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    if-eqz v2, :cond_4

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->wasInterrupted:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddi;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 277
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzc;->wasInterrupted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzaow()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 264
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zzg;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->value:Ljava/lang/Object;

    .line 266
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdby$zzb;->exception:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
