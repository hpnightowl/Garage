.class final synthetic Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcva;


# static fields
.field static final zzghu:Lcom/google/android/gms/internal/ads/zzcva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcun;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqi;->onRewardedVideoCompleted()V

    return-void
.end method
