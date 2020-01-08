.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfyg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfyg:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final zzaku()Lcom/google/android/gms/internal/ads/zzajx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzajy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchm;->zzaku()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    .line 22
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzajx;->zzda(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzajx;->zzcz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zzcz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    .line 27
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzcz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzakt()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfyg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchm;->zzaku()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcwm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwm;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    new-instance p2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchm;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
