.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private final zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

.field private zzfne:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzfnf:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzfng:Ljava/lang/String;

.field zzfnh:Ljava/lang/Long;

.field zzfni:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzaix()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfng:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnh:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfni:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfni:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfne:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnh:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzaix()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfne:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfni:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfng:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnh:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfng:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzaix()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfne:Lcom/google/android/gms/internal/ads/zzadf;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnf:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzadf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnf:Lcom/google/android/gms/internal/ads/zzaer;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfnf:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final zzaiw()Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzfne:Lcom/google/android/gms/internal/ads/zzadf;

    return-object v0
.end method
