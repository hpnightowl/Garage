.class public final Lcom/google/android/gms/internal/ads/zzcww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzbml:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzgkx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcwy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgky:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgkx:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzzc:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzbml:Lcom/google/android/gms/internal/ads/zzatr;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdf;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgky:Lcom/google/android/gms/internal/ads/zzdf;

    return-void
.end method

.method private final zzanh()Lcom/google/android/gms/internal/ads/zzcwy;
    .locals 7

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzzc:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzbml:Lcom/google/android/gms/internal/ads/zzatr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzuh()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzbml:Lcom/google/android/gms/internal/ads/zzatr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzuj()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgky:Lcom/google/android/gms/internal/ads/zzdf;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzatz;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzcwv;)V

    return-object v6
.end method

.method private final zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwy;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzzc:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapv;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzapv;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzzc:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzauh;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaum;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzbml:Lcom/google/android/gms/internal/ads/zzatr;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzuh()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzaui;)V

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzatz;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzwl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaui;)V

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdf;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzatz;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzcwv;)V

    return-object p1

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzanh()Lcom/google/android/gms/internal/ads/zzcwy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwy;
    .locals 2

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzanh()Lcom/google/android/gms/internal/ads/zzcwy;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgkx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgkx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwy;

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwy;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzgkx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
