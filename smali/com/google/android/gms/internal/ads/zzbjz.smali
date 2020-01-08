.class public final Lcom/google/android/gms/internal/ads/zzbjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfeo:Lcom/google/android/gms/internal/ads/zzada;

.field private final zzfep:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzada;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzfeo:Lcom/google/android/gms/internal/ads/zzada;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzfep:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzafh()Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzfeo:Lcom/google/android/gms/internal/ads/zzada;

    return-object v0
.end method

.method public final zzafi()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzfep:Ljava/lang/Runnable;

    return-object v0
.end method
