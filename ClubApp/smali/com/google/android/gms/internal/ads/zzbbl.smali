.class final synthetic Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyt:Z

.field private final zzebv:J

.field private final zzeec:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeec:Lcom/google/android/gms/internal/ads/zzazj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzdyt:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzebv:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeec:Lcom/google/android/gms/internal/ads/zzazj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzdyt:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzebv:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(ZJ)V

    return-void
.end method
