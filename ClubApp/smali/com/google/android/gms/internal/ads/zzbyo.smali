.class final synthetic Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field private final zzfpx:Lcom/google/android/gms/internal/ads/zzbnr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfpx:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbnr;)Lcom/google/android/gms/ads/internal/overlay/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzbnr;)V

    return-object v0
.end method


# virtual methods
.method public final zzsy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfpx:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->onAdLeftApplication()V

    return-void
.end method
