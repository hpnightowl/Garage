.class public final Lcom/google/android/gms/internal/ads/zzbwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuz;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

.field private zzfjr:Z

.field private zzfju:Z

.field private final zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

.field private final zzfns:Lcom/google/android/gms/internal/ads/zzakm;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzakl;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzbmv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjr:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfju:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzlk:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method

.method private final zzab(Landroid/view/View;)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakm;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakg;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakl;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdcn:Z

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfju:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdcn:Z

    if-eqz p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzab(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjr:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 93
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjr:Z

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzlk:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjj:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjr:Z

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakm;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakm;->recordImpression()V

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakg;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakg;->recordImpression()V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakl;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakl;->recordImpression()V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfns:Lcom/google/android/gms/internal/ads/zzakm;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz p4, :cond_1

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 28
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnq:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz p4, :cond_2

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 34
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfnr:Lcom/google/android/gms/internal/ads/zzakl;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfju:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdcn:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzab(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzahd()V
    .locals 0

    return-void
.end method

.method public final zzahe()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzahf()V
    .locals 0

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzfp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzqw()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzfju:Z

    return-void
.end method
