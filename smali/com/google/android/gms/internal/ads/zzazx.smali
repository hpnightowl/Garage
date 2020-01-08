.class final synthetic Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtk:I

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzdtk:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzdtk:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->zzcy(I)V

    return-void
.end method
