.class public final Lcom/google/android/gms/internal/ads/zzcwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzbkg:Z

.field private zzbll:Lcom/google/android/gms/internal/ads/zzua;

.field private zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzgdf:I

.field private zzgke:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

.field private zzgkg:Lcom/google/android/gms/internal/ads/zztx;

.field private zzgkh:Ljava/lang/String;

.field private zzgki:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgkj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

.field private zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

.field public final zzgkn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgdf:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkn:Ljava/util/Set;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzua;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgke:Lcom/google/android/gms/internal/ads/zzvz;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgki:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzcwg;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgdf:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzvt;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzagd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzcwg;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbkg:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzyj;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    return-object p0
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zztx;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    return-object v0
.end method

.method public final zzand()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzane()Lcom/google/android/gms/internal/ads/zzcwe;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkh:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcwd;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbkg:Z

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjg()Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

    :cond_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuf;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

    return-object p0
.end method

.method public final zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcwg;"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgki:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzbe(Z)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbkg:Z

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgke:Lcom/google/android/gms/internal/ads/zzvz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

    return-object p0
.end method

.method public final zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcwg;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkj:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    return-object p0
.end method

.method public final zzdi(I)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgdf:I

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method

.method public final zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwg;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzjt()Lcom/google/android/gms/internal/ads/zzua;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    return-object v0
.end method
