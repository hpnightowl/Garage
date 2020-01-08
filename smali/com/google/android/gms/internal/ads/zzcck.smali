.class final synthetic Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzftb:Lcom/google/android/gms/internal/ads/zzaxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzftb:Lcom/google/android/gms/internal/ads/zzaxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzftb:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Lcom/google/android/gms/internal/ads/zzaxv;)V

    return-void
.end method
