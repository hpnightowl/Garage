.class final Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# static fields
.field private static final zzhoj:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhok:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte;->zzhoj:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte;->zzhok:Ljava/lang/Iterable;

    return-void
.end method

.method static zzbbu()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdte;->zzhok:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzbbv()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdte;->zzhoj:Ljava/util/Iterator;

    return-object v0
.end method
