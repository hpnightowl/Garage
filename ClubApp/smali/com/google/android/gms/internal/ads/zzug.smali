.class public Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzccu:Lcom/google/android/gms/internal/ads/zztv;

.field private final zzccv:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzccw:Lcom/google/android/gms/internal/ads/zzxn;

.field private final zzccx:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzccy:Lcom/google/android/gms/internal/ads/zzaqm;

.field private final zzccz:Lcom/google/android/gms/internal/ads/zzarq;

.field private final zzcda:Lcom/google/android/gms/internal/ads/zzanm;

.field private final zzcdb:Lcom/google/android/gms/internal/ads/zzadm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzarq;Lcom/google/android/gms/internal/ads/zzanm;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccu:Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccv:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccw:Lcom/google/android/gms/internal/ads/zzxn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccx:Lcom/google/android/gms/internal/ads/zzadn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccy:Lcom/google/android/gms/internal/ads/zzaqm;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccz:Lcom/google/android/gms/internal/ads/zzarq;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcda:Lcom/google/android/gms/internal/ads/zzanm;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcdb:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccu:Lcom/google/android/gms/internal/ads/zztv;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzop()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzts;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccv:Lcom/google/android/gms/internal/ads/zzts;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccw:Lcom/google/android/gms/internal/ads/zzxn;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccx:Lcom/google/android/gms/internal/ads/zzadn;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcdb:Lcom/google/android/gms/internal/ads/zzadm;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzaqm;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccy:Lcom/google/android/gms/internal/ads/zzaqm;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzanm;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcda:Lcom/google/android/gms/internal/ads/zzanm;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzabt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzabt;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabt;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 7

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzano;
    .locals 5

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzano;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzara;

    return-object p1
.end method
