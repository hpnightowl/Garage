.class final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrc;


# static fields
.field static final zzep:Lcom/google/android/gms/internal/ads/zzdrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzst;->zzep:Lcom/google/android/gms/internal/ads/zzdrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzb$zza;->zzbs(I)Lcom/google/android/gms/internal/ads/zzsp$zzb$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
