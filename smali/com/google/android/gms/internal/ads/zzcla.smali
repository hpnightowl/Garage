.class final synthetic Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxq;


# instance fields
.field private final zzgap:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgau:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgap:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgau:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzgap:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V

    return-void
.end method
