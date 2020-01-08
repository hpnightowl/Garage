.class final synthetic Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# static fields
.field static final zzdos:Lcom/google/android/gms/internal/ads/zzdal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzctj;->zzdos:Lcom/google/android/gms/internal/ads/zzdal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcth;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
