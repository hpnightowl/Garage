.class final Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdou:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarv;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdou:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarv;->zztr()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdou:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarv;->zztr()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzdou:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
