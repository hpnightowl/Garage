.class final synthetic Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczq:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzczy:Lcom/google/android/gms/internal/ads/zzaie;

.field private final zzczz:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczy:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczz:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczy:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzczz:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V

    return-void
.end method
