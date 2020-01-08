.class public final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private final zzbqe:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->left:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->top:F

    add-float/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->right:F

    add-float/2addr p2, p4

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->bottom:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbqe:I

    return-void
.end method


# virtual methods
.method final zzma()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->left:F

    return v0
.end method

.method final zzmb()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->top:F

    return v0
.end method

.method final zzmc()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->right:F

    return v0
.end method

.method final zzmd()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->bottom:F

    return v0
.end method

.method final zzme()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbqe:I

    return v0
.end method
