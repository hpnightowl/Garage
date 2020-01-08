.class public final Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzaax:Lcom/google/android/gms/internal/ads/zzty;

.field private zzbjz:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbkg:Z

.field private zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzbqy:Ljava/lang/String;

.field private final zzbra:Lcom/google/android/gms/internal/ads/zzaju;

.field private zzcbs:Lcom/google/android/gms/internal/ads/zztp;

.field private zzcbv:Lcom/google/android/gms/ads/AdListener;

.field private zzcdc:[Lcom/google/android/gms/ads/AdSize;

.field private final zzcem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcen:Lcom/google/android/gms/ads/VideoController;

.field private final zzceo:Lcom/google/android/gms/internal/ads/zzuu;

.field private zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzceq:Landroid/view/ViewGroup;

.field private zzcer:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzvl;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzvl;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p5, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 21
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcen:Lcom/google/android/gms/ads/VideoController;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxb;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceo:Lcom/google/android/gms/internal/ads/zzuu;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzaax:Lcom/google/android/gms/internal/ads/zzty;

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 26
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcer:I

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zzr(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzuh;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcer:I

    .line 43
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzoc()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p3

    goto :goto_0

    .line 45
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzxb;->zzci(I)Z

    move-result p3

    .line 47
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 50
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzua;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcen:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzua;
    .locals 4

    .line 245
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 246
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzoc()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzxb;->zzci(I)Z

    move-result p0

    .line 251
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    return-object v0
.end method

.method private static zzci(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzjt()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzod()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzju()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 206
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcen:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbjz:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 212
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzjs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 139
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcbv:Lcom/google/android/gms/ads/AdListener;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceo:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 175
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 195
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbkg:Z

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbkg:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 200
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 193
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbjz:Lcom/google/android/gms/ads/VideoOptions;

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 225
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzyj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 228
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 2

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzux;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-nez v1, :cond_9

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v1, :cond_8

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcer:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v5

    const-string v2, "search_v2"

    .line 87
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvl;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqy:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 98
    new-instance v9, Lcom/google/android/gms/internal/ads/zzuj;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    .line 100
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvl;

    .line 102
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceo:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztp;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzux;)V

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbki:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcep:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbjz:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbjz:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzyj;)V

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbkg:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 120
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzty;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwz;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zztx;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzpc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcdc:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzcer:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzua;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 233
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 240
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzceq:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 236
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzde()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->getVideoController()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 219
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
