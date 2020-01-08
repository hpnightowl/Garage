.class final synthetic Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczq:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzczr:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzczs:Lcom/google/android/gms/internal/ads/zzaie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczr:Lcom/google/android/gms/internal/ads/zzdf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczs:Lcom/google/android/gms/internal/ads/zzaie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczr:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzczs:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaie;)V

    return-void
.end method
