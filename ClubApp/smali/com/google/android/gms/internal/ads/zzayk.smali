.class final synthetic Lcom/google/android/gms/internal/ads/zzayk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtk:I

.field private final zzdxs:Lcom/google/android/gms/internal/ads/zzayh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzdxs:Lcom/google/android/gms/internal/ads/zzayh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzdtk:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzdxs:Lcom/google/android/gms/internal/ads/zzayh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzdtk:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzcr(I)V

    return-void
.end method
