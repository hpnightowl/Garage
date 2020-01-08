.class final synthetic Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# static fields
.field static final zzdos:Lcom/google/android/gms/internal/ads/zzdal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbks;->zzdos:Lcom/google/android/gms/internal/ads/zzdal;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/internal/ads/zzbkk;)V

    return-object v0
.end method
