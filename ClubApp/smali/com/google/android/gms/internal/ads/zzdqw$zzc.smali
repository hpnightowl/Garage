.class public final Lcom/google/android/gms/internal/ads/zzdqw$zzc;
.super Lcom/google/android/gms/internal/ads/zzdph;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/zzdph<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzhko:Lcom/google/android/gms/internal/ads/zzdqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdph;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zzc;->zzhko:Lcom/google/android/gms/internal/ads/zzdqw;

    return-void
.end method
