.class final synthetic Lcom/google/android/gms/internal/ads/zzcuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcva;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzdbt:Ljava/lang/String;

.field private final zzfhc:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzfhc:Lcom/google/android/gms/internal/ads/zzapy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzdbt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzfhc:Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzdbt:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
