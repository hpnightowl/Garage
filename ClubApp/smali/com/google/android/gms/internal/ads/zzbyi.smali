.class final Lcom/google/android/gms/internal/ads/zzbyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbbw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->destroy()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
