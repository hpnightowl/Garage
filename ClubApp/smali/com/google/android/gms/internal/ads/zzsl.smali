.class final synthetic Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxk;


# static fields
.field static final zzbty:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsl;->zzbty:Lcom/google/android/gms/internal/ads/zzaxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object p1

    return-object p1
.end method