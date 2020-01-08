.class final synthetic Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcva;


# instance fields
.field private final zzdwc:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzdwc:I

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzdwc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqi;->onRewardedVideoAdFailedToLoad(I)V

    return-void
.end method
