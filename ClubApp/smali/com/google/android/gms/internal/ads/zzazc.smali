.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzcfz:Landroid/content/Context;

.field private final zzdya:Lcom/google/android/gms/internal/ads/zzazj;

.field private final zzdyv:Landroid/view/ViewGroup;

.field private zzdyw:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazj;Lcom/google/android/gms/internal/ads/zzayw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzcfz:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyv:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazj;Lcom/google/android/gms/internal/ads/zzayw;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayw;->destroy()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyv:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayw;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/ads/zzazk;)V
    .locals 13

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzazj;->zzxq()Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzazj;->zzxm()Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr2"

    aput-object v5, v3, v4

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzzz;[Ljava/lang/String;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzcfz:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    .line 21
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzazj;->zzxq()Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzy;->zzpy()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazj;IZLcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzazk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyv:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    move v2, p1

    move v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzayw;->zzd(IIII)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazc;->zzdya:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzazj;->zzao(Z)V

    return-void
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzayw;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zzxg()Lcom/google/android/gms/internal/ads/zzayw;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzdyw:Lcom/google/android/gms/internal/ads/zzayw;

    return-object v0
.end method
