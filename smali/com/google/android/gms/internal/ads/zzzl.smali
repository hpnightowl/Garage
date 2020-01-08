.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field private static zzcty:Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field private final zzctz:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzctz:Lcom/google/android/gms/internal/ads/zzzg;

    return-void
.end method

.method public static declared-synchronized zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzzl;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzzl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzcty:Lcom/google/android/gms/internal/ads/zzzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "com.google.android.gms.ads.consent.DynamiteConsentUtil"

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zzbty:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 3
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzg;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaxj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Loading exception"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzzn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :catch_1
    :try_start_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzg;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzzl;->zzcty:Lcom/google/android/gms/internal/ads/zzzl;

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzl;->zzcty:Lcom/google/android/gms/internal/ads/zzzl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/util/Map;Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;)V

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzctz:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Remote exception: "

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->onFailure(I)V

    return-void
.end method
