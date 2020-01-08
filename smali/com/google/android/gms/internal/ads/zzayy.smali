.class final synthetic Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdys:Lcom/google/android/gms/internal/ads/zzayw;

.field private final zzdyt:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdys:Lcom/google/android/gms/internal/ads/zzayw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdyt:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdys:Lcom/google/android/gms/internal/ads/zzayw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdyt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzan(Z)V

    return-void
.end method
