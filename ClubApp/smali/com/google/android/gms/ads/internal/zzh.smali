.class public final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdc;
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzblf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzblg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

.field private zzbli:Ljava/util/concurrent/CountDownLatch;

.field private zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbli:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzlk:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcnl:Lcom/google/android/gms/internal/ads/zzyp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzwk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzh;->run()V

    return-void
.end method

.method private static zze(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final zzjn()Z
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbli:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zzjo()V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdc;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 26
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdc;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(III)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwg:Z

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zzckr:Lcom/google/android/gms/internal/ads/zzyp;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzh;->zzlk:Landroid/content/Context;

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzh;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 77
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbli:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzlk:Landroid/content/Context;

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    return-void

    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbli:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzlk:Landroid/content/Context;

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    throw v0
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjo()V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzh;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzh;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjo()V

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzh;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjo()V

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdc;->zza(III)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzh;->zzjo()V

    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Landroid/view/MotionEvent;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblf:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzblg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
