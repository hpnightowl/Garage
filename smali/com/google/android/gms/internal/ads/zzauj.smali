.class final synthetic Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdsr:Lcom/google/android/gms/internal/ads/zzauh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzdsr:Lcom/google/android/gms/internal/ads/zzauh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzdsr:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzux()Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method
