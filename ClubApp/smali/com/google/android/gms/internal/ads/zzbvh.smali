.class public final Lcom/google/android/gms/internal/ads/zzbvh;
.super Lcom/google/android/gms/internal/ads/zzabp;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbvz;


# static fields
.field public static final zzfmp:[Ljava/lang/String;


# instance fields
.field private zzbkb:Landroid/widget/FrameLayout;

.field private zzcwp:Lcom/google/android/gms/internal/ads/zzabh;

.field private final zzdwf:I

.field private zzegn:Z

.field private zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

.field private zzfmm:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzfmo:Ljava/lang/String;

.field private zzfmq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfmr:Landroid/widget/FrameLayout;

.field private zzfms:Lcom/google/android/gms/internal/ads/zzddl;

.field private zzfmt:Landroid/view/View;

.field private zzfmu:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzfmv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    .line 146
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzbkb:Landroid/widget/FrameLayout;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzdwf:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmo:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzayd;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzayd;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzayd;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzayd;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfms:Lcom/google/android/gms/internal/ads/zzddl;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmm:Lcom/google/android/gms/internal/ads/zzpf;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzaiu()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfms:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
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

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzb(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzbkb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzbkb:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmm:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->cancelUnconfirmedClick()V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaip()Ljava/util/Map;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaiq()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaip()Ljava/util/Map;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaiq()Ljava/util/Map;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 101
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzx(Landroid/view/View;)Z

    move-result v4

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 107
    check-cast v1, Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaip()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaiq()Ljava/util/Map;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 111
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzx(Landroid/view/View;)Z

    move-result v4

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    .line 92
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzabh;)V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 131
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 132
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmv:Z

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzcwp:Lcom/google/android/gms/internal/ads/zzabh;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzahm()Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Lcom/google/android/gms/internal/ads/zzabh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 29
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 31
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzdwf:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzcp(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 35
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaeu()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzain()Landroid/widget/FrameLayout;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzbkb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzaio()Lcom/google/android/gms/internal/ads/zzpf;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmm:Lcom/google/android/gms/internal/ads/zzpf;

    return-object v0
.end method

.method public final declared-synchronized zzaip()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaiq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzair()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzais()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzait()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method final synthetic zzaiv()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    .line 79
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvh;->zza(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcj(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzfw(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbuj;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzb(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvh;->zzaiu()V

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzy(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzbkb:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzz(Landroid/view/View;)V

    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmv:Z

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzahm()Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzcwp:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Lcom/google/android/gms/internal/ads/zzabh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzfw(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-object v1

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 45
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmr:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvh;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzegn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 123
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmu:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
