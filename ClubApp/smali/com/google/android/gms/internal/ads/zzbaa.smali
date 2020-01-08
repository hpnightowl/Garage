.class final synthetic Lcom/google/android/gms/internal/ads/zzbaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyt:Z

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzebv:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazq;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdyt:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzebv:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdyt:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzebv:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(ZJ)V

    return-void
.end method
