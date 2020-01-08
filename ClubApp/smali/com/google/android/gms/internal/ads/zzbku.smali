.class final synthetic Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzffm:Lcom/google/android/gms/internal/ads/zzdcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzffm:Lcom/google/android/gms/internal/ads/zzdcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzffm:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
