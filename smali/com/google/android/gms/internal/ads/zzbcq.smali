.class final synthetic Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtk:I

.field private final zzdtl:I

.field private final zzefh:Z

.field private final zzefi:Z

.field private final zzehk:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzehk:Lcom/google/android/gms/internal/ads/zzbco;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdtk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdtl:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzefh:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzefi:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzehk:Lcom/google/android/gms/internal/ads/zzbco;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdtk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdtl:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzefh:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzefi:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(IIZZ)V

    return-void
.end method
