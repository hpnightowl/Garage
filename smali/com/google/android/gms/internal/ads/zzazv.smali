.class final synthetic Lcom/google/android/gms/internal/ads/zzazv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtk:I

.field private final zzdtl:I

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzdtk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzdtl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzdtk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzdtl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->zzo(II)V

    return-void
.end method
