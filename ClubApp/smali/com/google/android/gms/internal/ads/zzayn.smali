.class final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

.field private final synthetic zzdxv:I

.field private final synthetic zzdxw:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxv:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzdxw:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(II)V

    :cond_0
    return-void
.end method
