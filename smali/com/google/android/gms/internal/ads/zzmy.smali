.class public abstract Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzbed:Lcom/google/android/gms/internal/ads/zzmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbed:Lcom/google/android/gms/internal/ads/zzmx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->zzec()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmk;)Lcom/google/android/gms/internal/ads/zzna;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbed:Lcom/google/android/gms/internal/ads/zzmx;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
