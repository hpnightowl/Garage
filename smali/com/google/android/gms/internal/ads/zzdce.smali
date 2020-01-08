.class Lcom/google/android/gms/internal/ads/zzdce;
.super Lcom/google/android/gms/internal/ads/zzdby$zzj;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdce$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdby$zzj<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdce$zza;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdce;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdby$zzj;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdce$zza;)Lcom/google/android/gms/internal/ads/zzdce$zza;
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;

    return-object p1
.end method

.method private static zza(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic zzapd()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdce;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic zzb(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdby$zzj;->afterDone()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(Lcom/google/android/gms/internal/ads/zzdce$zza;)Lcom/google/android/gms/internal/ads/zzday;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->wasInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->interruptTask()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzday;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbu;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzddi;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(Lcom/google/android/gms/internal/ads/zzdce$zza;)Lcom/google/android/gms/internal/ads/zzday;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzdce$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdce$zza;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgqv:Lcom/google/android/gms/internal/ads/zzdce$zza;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdce$zza;)V

    return-void
.end method
