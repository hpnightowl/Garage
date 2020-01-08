.class public final Lcom/google/android/gms/internal/ads/zzbla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzels:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfbi:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzffi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzels:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzfbi:Lcom/google/android/gms/internal/ads/zzcvr;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzafp()Lcom/google/android/gms/internal/ads/zzcvz;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzels:Lcom/google/android/gms/internal/ads/zzcvz;

    return-object v0
.end method

.method public final zzafq()Lcom/google/android/gms/internal/ads/zzcvr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzfbi:Lcom/google/android/gms/internal/ads/zzcvr;

    return-object v0
.end method

.method public final zzafr()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffi:Ljava/lang/String;

    return-object v0
.end method
