.class final Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbjg:Lcom/google/android/gms/internal/ads/zzov;

.field private final synthetic zzbjj:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbjg:Lcom/google/android/gms/internal/ads/zzov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbjj:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbjg:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbjj:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzow;->zzb(Landroid/view/Surface;)V

    return-void
.end method
