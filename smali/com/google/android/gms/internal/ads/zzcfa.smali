.class public final Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfvl:Lorg/json/JSONObject;

.field private final zzfvm:Lcom/google/android/gms/internal/ads/zzapk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzapk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfvl:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfvm:Lcom/google/android/gms/internal/ads/zzapk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfa;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfvm:Lcom/google/android/gms/internal/ads/zzapk;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcfa;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfvl:Lorg/json/JSONObject;

    return-object p0
.end method
