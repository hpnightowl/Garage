.class public final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private zzabj:I

.field private zzabk:I

.field private zzabl:Ljava/lang/String;

.field private zzbkg:Z

.field private zzcby:I

.field private zzccb:Ljava/lang/String;

.field private zzccd:Ljava/lang/String;

.field private final zzccf:Landroid/os/Bundle;

.field private zzcch:Ljava/lang/String;

.field private zzccj:Z

.field private final zzceb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcec:Landroid/os/Bundle;

.field private final zzced:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcee:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcef:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zznc:Ljava/util/Date;

.field private zzng:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzceb:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzced:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcee:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccf:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcef:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcby:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzbkg:Z

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabj:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/util/Date;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zznc:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzwy;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcby:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/util/HashSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzceb:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzwy;)Landroid/location/Location;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzng:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzwy;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzbkg:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzwy;)Landroid/os/Bundle;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/util/HashMap;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzced:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzwy;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabj:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/util/HashSet;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcee:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzwy;)Landroid/os/Bundle;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccf:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/util/HashSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcef:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzwy;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccj:Z

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzwy;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabk:I

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzwy;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzbkg:Z

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzng:Landroid/location/Location;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzced:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zznc:Ljava/util/Date;

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcec:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzca(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzceb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcb(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcee:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcc(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcee:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcd(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccd:Ljava/lang/String;

    return-void
.end method

.method public final zzce(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccb:Ljava/lang/String;

    return-void
.end method

.method public final zzcf(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcch:Ljava/lang/String;

    return-void
.end method

.method public final zzcg(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcby:I

    return-void
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzcef:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzch(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 58
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabk:I

    :cond_1
    return-void
.end method

.method public final zzch(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "G"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PG"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MA"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccf:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzs(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzabj:I

    return-void
.end method

.method public final zzt(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzccj:Z

    return-void
.end method
