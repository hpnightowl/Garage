.class public Lcom/google/android/gms/internal/ads/zzbth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzfjf:Lcom/google/android/gms/internal/ads/zzuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzfjf:Lcom/google/android/gms/internal/ads/zzuy;

    return-void
.end method


# virtual methods
.method public final zzagy()Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    return-object v0
.end method

.method public final zzagz()Lcom/google/android/gms/internal/ads/zzuy;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzfjf:Lcom/google/android/gms/internal/ads/zzuy;

    return-object v0
.end method
