.class public final Lcom/google/android/gms/internal/ads/zzawp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static zzdvc:Lcom/google/android/gms/internal/ads/zzawp;


# instance fields
.field zzdvd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzwe()Lcom/google/android/gms/internal/ads/zzawp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdvc:Lcom/google/android/gms/internal/ads/zzawp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdvc:Lcom/google/android/gms/internal/ads/zzawp;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdvc:Lcom/google/android/gms/internal/ads/zzawp;

    return-object v0
.end method
