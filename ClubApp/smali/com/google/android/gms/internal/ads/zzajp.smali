.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field private static zzdbu:Lcom/google/android/gms/internal/ads/zzajp;


# instance fields
.field private zzdbv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajq;->zzbty:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbed;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbed;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbeb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zzd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcjn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcjm:Lcom/google/android/gms/internal/ads/zzyp;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "measurementEnabled"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FA-Ads"

    const-string v2, "am"

    .line 43
    invoke-static {p0, v0, v2, p1, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    return-void
.end method

.method private static zzn(Landroid/content/Context;)Z
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzo(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcjr:Lcom/google/android/gms/internal/ads/zzyp;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    :cond_0
    return-void
.end method

.method public static zzrn()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbu:Lcom/google/android/gms/internal/ads/zzajp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbu:Lcom/google/android/gms/internal/ads/zzajp;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbu:Lcom/google/android/gms/internal/ads/zzajp;

    return-object v0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzajp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final zzm(Landroid/content/Context;)Ljava/lang/Thread;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajp;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
