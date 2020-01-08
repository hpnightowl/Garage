.class public final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfkp:Lcom/google/android/gms/internal/ads/zzbuz;

.field private final zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

.field private final zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

.field private final zzfnn:Lcom/google/android/gms/internal/ads/zzbhx;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzbhx;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnn:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfkp:Lcom/google/android/gms/internal/ads/zzbuz;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnn:Lcom/google/android/gms/internal/ads/zzbhx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhx;->zzax(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/util/Map;Z)V
    .locals 2

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaiy()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbcf;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzlk:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Lcom/google/android/gms/internal/ads/zzua;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnn:Lcom/google/android/gms/internal/ads/zzbhx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhx;->zzax(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfkp:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzahe()V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfnd:Lcom/google/android/gms/internal/ads/zzbyh;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
