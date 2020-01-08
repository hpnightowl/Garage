.class abstract Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# static fields
.field private static final zzhml:Lcom/google/android/gms/internal/ads/zzdrq;

.field private static final zzhmm:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhml:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhmm:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    return-void
.end method

.method static zzbap()Lcom/google/android/gms/internal/ads/zzdrq;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhml:Lcom/google/android/gms/internal/ads/zzdrq;

    return-object v0
.end method

.method static zzbaq()Lcom/google/android/gms/internal/ads/zzdrq;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhmm:Lcom/google/android/gms/internal/ads/zzdrq;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
