.class final Lcom/google/android/gms/internal/ads/zzbar;
.super Lcom/google/android/gms/internal/ads/zzay;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field static final zzedb:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzedb:Lcom/google/android/gms/internal/ads/zzbar;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbb;
    .locals 0

    const-string p2, "moov"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbg;-><init>()V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
