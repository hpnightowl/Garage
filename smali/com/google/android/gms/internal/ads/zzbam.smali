.class final synthetic Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzix;


# static fields
.field static final zzecw:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzecw:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzgd()[Lcom/google/android/gms/internal/ads/zziw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zziw;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkd;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
