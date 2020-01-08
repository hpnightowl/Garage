.class final Lcom/google/android/gms/internal/ads/zzbck;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzbbw;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private zzabd:Ljava/lang/String;

.field private final zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzbnk:Landroid/view/WindowManager;

.field private zzdgn:I

.field private zzdgo:I

.field private zzdia:Z

.field private zzdje:Ljava/lang/String;

.field private zzdqp:Ljava/lang/Boolean;

.field private zzeat:Lcom/google/android/gms/internal/ads/zzzz;

.field private final zzeen:Lcom/google/android/gms/internal/ads/zzsd;

.field private final zzega:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzegc:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzegd:Lcom/google/android/gms/ads/internal/zza;

.field private final zzege:F

.field private final zzegf:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzegg:Z

.field private zzegh:Z

.field private zzegi:Z

.field private zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

.field private zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzegl:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

.field private zzegn:Z

.field private zzego:Z

.field private zzegp:Z

.field private zzegq:I

.field private zzegr:Z

.field private zzegs:Z

.field private zzegt:Lcom/google/android/gms/internal/ads/zzbco;

.field private zzegu:Z

.field private zzegv:Z

.field private zzegw:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzegx:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzegy:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzegz:I

.field private zzeha:I

.field private zzehb:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzehc:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzehd:Lcom/google/android/gms/internal/ads/zzzy;

.field private zzehe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzehf:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzehg:Z

.field private zzehh:Lcom/google/android/gms/internal/ads/zzawv;

.field private zzehi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbax;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwl:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegh:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegi:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegr:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegs:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdje:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgo:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgn:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxWidth:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxHeight:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzabd:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegq:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegd:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbnk:Landroid/view/WindowManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbnk:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegg:Z

    .line 28
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzbck;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 34
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 39
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 42
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbck;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaak()V

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc(Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzbcp;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbck;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbck;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbck;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaao()V

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzzy;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzabd:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/zzaab;->zzc(Lcom/google/android/gms/internal/ads/zzaab;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 56
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaur;->zzbc(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzue()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbck;)I
    .locals 0

    .line 671
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeha:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbck;I)I
    .locals 0

    .line 672
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeha:I

    return p1
.end method

.method private final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdqp:Ljava/lang/Boolean;

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztl;)V
    .locals 2

    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zznv()Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zznu()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 667
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzp(Z)Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;

    .line 669
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzce(I)Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsp$zzw;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zztl;->zzcaz:Lcom/google/android/gms/internal/ads/zzsp$zzw;

    return-void
.end method

.method private final zzaah()Z
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyx()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgn:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgo:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgn:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgo:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 88
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgn:I

    .line 89
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdgo:I

    .line 90
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxWidth:I

    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbck;->maxHeight:I

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbnk:Landroid/view/WindowManager;

    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzanj;->zza(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized zzaai()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzuc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdqp:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdqp:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 164
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzaaj()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaak()V
    .locals 2

    monitor-enter p0

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaam()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 450
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaam()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaal()V
    .locals 2

    monitor-enter p0

    .line 458
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 461
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaam()V
    .locals 2

    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaan()V
    .locals 2

    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbax;

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbax;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzaao()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzub()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 601
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzub()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Lcom/google/android/gms/internal/ads/zzaab;)Z

    :cond_1
    return-void
.end method

.method private final zzav(Z)V
    .locals 2

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 629
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 630
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 15

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdk;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbck;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)V

    return-object v14
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 0

    .line 673
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzfi(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzfj(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 126
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final zzfk(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzuc()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaai()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzuc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzfi(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzfi(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzuc()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdqp:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzuf()V
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehg:Z

    .line 501
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzuf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaao()V

    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzwg()V

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 473
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 474
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegl:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 475
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->reset()V

    .line 476
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 477
    monitor-exit p0

    return-void

    .line 478
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(Lcom/google/android/gms/internal/ads/zzazj;)Z

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaan()V

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegn:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 481
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 482
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzfj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzew(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 485
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegn:Z

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->reset()V

    .line 488
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(Lcom/google/android/gms/internal/ads/zzazj;)Z

    .line 489
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaan()V

    .line 490
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzuf()V

    .line 491
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 491
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 494
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 503
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 118
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->onAttachedToWindow()V

    .line 397
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegu:Z

    .line 399
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegv:Z

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 407
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 410
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 411
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegv:Z

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaah()Z

    const/4 v0, 0x1

    .line 413
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzav(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->onDetachedFromWindow()V

    .line 418
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 419
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 428
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 432
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegv:Z

    .line 433
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzav(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 247
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 252
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 510
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 512
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 513
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbv;

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 270
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 271
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbck;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbck;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 275
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 370
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaah()Z

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzst()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaav()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 285
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaaw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcol:Lcom/google/android/gms/internal/ads/zzyp;

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 292
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzxl()Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 296
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 298
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 299
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 308
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 309
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 312
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 313
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcoo:Lcom/google/android/gms/internal/ads/zzyp;

    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzfk(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 324
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 325
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeha:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 328
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeha:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 326
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 329
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 316
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 331
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzwl:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 334
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 336
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 337
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 345
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 346
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzcrj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 349
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    .line 356
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzege:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->setVisibility(I)V

    .line 359
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V

    .line 360
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegh:Z

    if-nez p1, :cond_1a

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtq:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    .line 362
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegh:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 363
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    .line 364
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->setVisibility(I)V

    .line 365
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegi:Z

    if-nez p1, :cond_19

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtr:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    .line 367
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegi:Z

    .line 368
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 369
    :cond_1a
    monitor-exit p0

    return-void

    .line 280
    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 524
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 531
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(Landroid/view/MotionEvent;)V

    .line 260
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(Landroid/view/MotionEvent;)V

    .line 263
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 580
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehe:Ljava/lang/ref/WeakReference;

    .line 581
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 443
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegq:I

    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegq:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 542
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaag()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 647
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    return-void

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 651
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 653
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrf;->zze(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 655
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrf;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 656
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 375
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 0

    monitor-enter p0

    .line 573
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 0

    monitor-enter p0

    .line 583
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 1

    monitor-enter p0

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 588
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    monitor-exit p0

    return-void

    .line 590
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 0

    monitor-enter p0

    .line 381
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 1

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegu:Z

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzav(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 625
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 0

    monitor-enter p0

    .line 575
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegy:Lcom/google/android/gms/internal/ads/zzqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;>;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)V"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 1

    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 173
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzfk(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 232
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 233
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzaaa()Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 1

    monitor-enter p0

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaab()V
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbck;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaac()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 533
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaad()Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegy:Lcom/google/android/gms/internal/ads/zzqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaaf()Lcom/google/android/gms/internal/ads/zzrf;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    return-object v0
.end method

.method public final zzaag()Z
    .locals 2

    .line 659
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcth:Lcom/google/android/gms/internal/ads/zzyp;

    .line 660
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzae(Z)V
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzyw()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 441
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdia:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzao(Z)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 607
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzao(Z)V

    return-void
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    monitor-enter p0

    .line 377
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegl:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaq(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzaq(Z)V

    return-void
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z

    .line 386
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaak()V

    if-eqz v0, :cond_3

    .line 387
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcii:Lcom/google/android/gms/internal/ads/zzyp;

    .line 388
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzanj;->zzdp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzat(Z)V
    .locals 0

    monitor-enter p0

    .line 544
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzau(Z)V
    .locals 1

    monitor-enter p0

    .line 593
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegz:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegz:I

    .line 594
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegz:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 379
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehf:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)V"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcz;->zzaaq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcz;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 140
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 180
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzfk(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(ZI)V

    return-void
.end method

.method public final zzbr(Landroid/content/Context;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdk;->setBaseContext(Landroid/content/Context;)V

    .line 437
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->destroy()V

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 643
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbts:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzfk(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdb(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 201
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaaj()V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaab;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzez(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 1

    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 566
    monitor-exit p0

    return-object p1

    .line 567
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzjp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 547
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegs:Z

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjq()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 551
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegs:Z

    .line 552
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzsu()V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 217
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    const-string v3, "native:view_show"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 220
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 222
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzsv()V
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsv()V

    :cond_0
    return-void
.end method

.method public final zzxk()Lcom/google/android/gms/internal/ads/zzazc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzxl()Lcom/google/android/gms/internal/ads/zzbco;
    .locals 1

    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzxm()Lcom/google/android/gms/internal/ads/zzzz;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    return-object v0
.end method

.method public final zzxn()Landroid/app/Activity;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzxo()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegd:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized zzxp()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdje:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzxq()Lcom/google/android/gms/internal/ads/zzzy;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    return-object v0
.end method

.method public final zzxr()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object v0
.end method

.method public final zzxs()I
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzxt()I
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzxu()V
    .locals 1

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzqj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzi()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaaj()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzj()V
    .locals 3

    .line 224
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzos()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzbe(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzk()Landroid/content/Context;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzzk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzm()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehf:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzn()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzabd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzzp()Lcom/google/android/gms/internal/ads/zzbdg;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    return-object v0
.end method

.method public final zzzq()Landroid/webkit/WebViewClient;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegj:Lcom/google/android/gms/internal/ads/zzbbv;

    return-object v0
.end method

.method public final declared-synchronized zzzr()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzdia:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzs()Lcom/google/android/gms/internal/ads/zzdf;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    return-object v0
.end method

.method public final declared-synchronized zzzt()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegl:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzu()Z
    .locals 1

    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzego:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzv()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 495
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzuf()V

    .line 497
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzw()Z
    .locals 1

    monitor-enter p0

    .line 546
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzzx()Z
    .locals 1

    monitor-enter p0

    .line 592
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzegz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzzy()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzwf()V

    return-void
.end method

.method public final zzzz()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    .line 517
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    :cond_0
    return-void
.end method
