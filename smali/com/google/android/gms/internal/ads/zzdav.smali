.class public final Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final zzgov:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private static final zzgow:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private static final zzgox:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdav;->zzaog()Ljava/lang/Object;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdav;->zzgov:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 28
    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "getStackTraceElement"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdav;->zza(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdav;->zzgow:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdav;->zzgov:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdav;->zzaoh()Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdav;->zzgox:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static varargs zza(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    .line 23
    throw p0
.end method

.method private static zzaog()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v0

    .line 12
    throw v0
.end method

.method private static zzaoh()Ljava/lang/reflect/Method;
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getStackTraceDepth"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdav;->zza(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdav;->zzaog()Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static zzf(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 3
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static zzg(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdav;->zzf(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method