.class final synthetic Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field private final zzczq:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzczy:Lcom/google/android/gms/internal/ads/zzaie;

.field private final zzczz:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczy:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczz:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method


# virtual methods
.method public final zzre()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczy:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzczz:Lcom/google/android/gms/internal/ads/zzaha;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzahy;->zzdai:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
