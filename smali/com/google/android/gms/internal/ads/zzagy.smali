.class final synthetic Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczc:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zzczd:Lcom/google/android/gms/internal/ads/zzaer;

.field private final zzcze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagz;Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzczc:Lcom/google/android/gms/internal/ads/zzagz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzczd:Lcom/google/android/gms/internal/ads/zzaer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzcze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzczc:Lcom/google/android/gms/internal/ads/zzagz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzczd:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzcze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/Map;)V

    return-void
.end method
