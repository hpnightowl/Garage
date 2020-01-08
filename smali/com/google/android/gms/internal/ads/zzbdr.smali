.class final Lcom/google/android/gms/internal/ads/zzbdr;
.super Lcom/google/android/gms/internal/ads/zzbdx;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzagv;
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

.field private zzeat:Lcom/google/android/gms/internal/ads/zzzz;

.field private final zzeen:Lcom/google/android/gms/internal/ads/zzsd;

.field private final zzega:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzegc:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzegd:Lcom/google/android/gms/ads/internal/zza;

.field private final zzegf:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzegg:Z

.field private zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

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

.field private final zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzeid:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwl:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V

    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegr:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegs:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdje:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeid:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgo:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgn:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxWidth:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxHeight:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzabd:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegq:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegd:Lcom/google/android/gms/ads/internal/zza;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzbnk:Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzbnk:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    .line 23
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    .line 24
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegg:Z

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawv;

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbdr;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaak()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc(Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzbcp;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdw;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaao()V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzzy;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzabd:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzaab;->zzc(Lcom/google/android/gms/internal/ads/zzaab;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaur;->zzbc(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdr;)I
    .locals 0

    .line 529
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeha:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdr;I)I
    .locals 0

    .line 530
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeha:I

    return p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztl;)V
    .locals 2

    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zznv()Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zznu()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 525
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzp(Z)Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;

    .line 527
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

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyx()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

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

    .line 63
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgn:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgo:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgn:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgo:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 66
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgn:I

    .line 67
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdgo:I

    .line 68
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxWidth:I

    .line 69
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbdr;->maxHeight:I

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzbnk:Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzanj;->zza(IIIIFI)V

    return v1
.end method

.method private final zzaaj()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaak()V
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaam()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaam()V
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

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 348
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
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

    .line 350
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
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

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

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

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbax;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
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

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzub()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
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

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 486
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 488
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->onAttachedToWindow()V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->onAttachedToWindow()V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegu:Z

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdm;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegv:Z

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 297
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegv:Z

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaah()Z

    const/4 v0, 0x1

    .line 299
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzav(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->onDetachedFromWindow()V

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->onDetachedFromWindow()V

    .line 305
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 314
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 317
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 318
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegv:Z

    .line 319
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzav(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 142
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 147
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

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->onDraw(Landroid/graphics/Canvas;)V

    .line 373
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 374
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdm;

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 164
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbdr;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 166
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbdr;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 168
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaah()Z

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzst()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaav()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 178
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaaw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcol:Lcom/google/android/gms/internal/ads/zzyp;

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 185
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzxl()Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 189
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 191
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 192
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

    .line 201
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 202
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 205
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcoo:Lcom/google/android/gms/internal/ads/zzyp;

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 208
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

    .line 212
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdw;->zzct(Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 217
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeha:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 220
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeha:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 218
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 221
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 209
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 223
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 226
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 229
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

    .line 237
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 238
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzcrj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 241
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzwl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->setVisibility(I)V

    .line 251
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->setVisibility(I)V

    .line 254
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdr;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 173
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 380
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 383
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 385
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 388
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(Landroid/view/MotionEvent;)V

    .line 155
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(Landroid/view/MotionEvent;)V

    .line 158
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehe:Ljava/lang/ref/WeakReference;

    .line 430
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegq:I

    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegq:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 396
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 399
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaag()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 505
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 511
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrf;->zze(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 513
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrf;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 514
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 261
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 0

    monitor-enter p0

    .line 438
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
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

    .line 432
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
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

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
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

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 1

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegu:Z

    .line 482
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzav(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 482
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 0

    monitor-enter p0

    .line 440
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegy:Lcom/google/android/gms/internal/ads/zzqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
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

    .line 496
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

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

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 1

    monitor-enter p0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 126
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

    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 130
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzaaa()Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegw:Lcom/google/android/gms/internal/ads/zzaaw;
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

    .line 460
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdr;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaac()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaad()Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegy:Lcom/google/android/gms/internal/ads/zzqr;
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

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    return-object v0
.end method

.method public final zzaag()Z
    .locals 2

    .line 517
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcth:Lcom/google/android/gms/internal/ads/zzyp;

    .line 518
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegf:Lcom/google/android/gms/internal/ads/zzrf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegg:Z

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

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzyw()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdia:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzao(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzao(Z)V

    return-void
.end method

.method public final zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaq(Z)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzaq(Z)V

    return-void
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z

    .line 272
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaak()V

    if-eqz v0, :cond_3

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcii:Lcom/google/android/gms/internal/ads/zzyp;

    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
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

    .line 277
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

    .line 401
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
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

    .line 450
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegz:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegz:I

    .line 451
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegz:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized zzaw(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 356
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaao()V

    .line 357
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzwg()V

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 361
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->destroy()V

    .line 364
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(Lcom/google/android/gms/internal/ads/zzazj;)Z

    .line 365
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
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

    .line 265
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehf:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
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

    .line 493
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
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

    .line 76
    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbdx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(ZI)V

    return-void
.end method

.method public final zzbr(Landroid/content/Context;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdk;->setBaseContext(Landroid/content/Context;)V

    .line 323
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->destroy()V

    .line 500
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbts:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzct(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzct(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdb(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaaj()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaab;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 100
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzez(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbax;
    .locals 1

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 423
    monitor-exit p0

    return-object p1

    .line 424
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehi:Ljava/util/Map;

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

    .line 404
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegs:Z

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
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

    .line 408
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegs:Z

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegc:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsu()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 109
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehb:Lcom/google/android/gms/internal/ads/zzzz;

    const-string v3, "native:view_show"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 115
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzsv()V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
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

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegt:Lcom/google/android/gms/internal/ads/zzbco;
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

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeat:Lcom/google/android/gms/internal/ads/zzzz;

    return-object v0
.end method

.method public final zzxn()Landroid/app/Activity;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzxn()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzxo()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegd:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized zzxp()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdje:Ljava/lang/String;
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

    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    return-object v0
.end method

.method public final zzxr()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object v0
.end method

.method public final zzxs()I
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzxt()I
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzxu()V
    .locals 1

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegx:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzqj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
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

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzaaj()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 86
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzj()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzos()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzbe(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 124
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzzk()Landroid/content/Context;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzega:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzzk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegk:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehf:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegm:Lcom/google/android/gms/internal/ads/zzbdj;
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

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzabd:Ljava/lang/String;
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

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    return-object v0
.end method

.method public final zzzq()Landroid/webkit/WebViewClient;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeic:Lcom/google/android/gms/internal/ads/zzbdm;

    return-object v0
.end method

.method public final declared-synchronized zzzr()Z
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzdia:Z
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

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    return-object v0
.end method

.method public final zzzt()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzeid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzzu()Z
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzego:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzzw()Z
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegr:Z
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

    .line 449
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzegz:I
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

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehh:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzwf()V

    return-void
.end method

.method public final zzzz()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehd:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzehc:Lcom/google/android/gms/internal/ads/zzzz;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V

    :cond_0
    return-void
.end method
