.class public final Lcom/google/android/gms/internal/ads/zzbhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbly:Ljava/lang/String;

.field private final zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzfbn:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzfbo:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbp:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbo:Lcom/google/android/gms/internal/ads/zzaer;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbp:Lcom/google/android/gms/internal/ads/zzaer;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzbly:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhf;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbhf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbhf;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhf;->zzl(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbhf;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbn:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method private final zzl(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzbly:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbo:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbp:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbn:Lcom/google/android/gms/internal/ads/zzbhk;

    return-void
.end method

.method public final zzaeh()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbo:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbm:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbp:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbo:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbp:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbo:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzfbp:Lcom/google/android/gms/internal/ads/zzaer;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method
