.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Lcom/google/android/gms/internal/ads/zzvr;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbw:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
