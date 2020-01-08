.class final Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzffs:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final synthetic zzfft:Lcom/google/android/gms/internal/ads/zzbkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfft:Lcom/google/android/gms/internal/ads/zzbkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzffs:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfft:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/internal/ads/zzbkv;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzffs:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfft:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/internal/ads/zzbkv;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzffs:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
