.class final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzcvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfum:Lcom/google/android/gms/internal/ads/zzcdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfum:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfum:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Lcom/google/android/gms/internal/ads/zzcdr;)Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zza(Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
