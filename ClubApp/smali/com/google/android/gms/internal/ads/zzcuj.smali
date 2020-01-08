.class final synthetic Lcom/google/android/gms/internal/ads/zzcuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcva;


# instance fields
.field private final zzfhc:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzfhc:Lcom/google/android/gms/internal/ads/zzapy;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzfhc:Lcom/google/android/gms/internal/ads/zzapy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapy;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapy;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)V

    return-void
.end method
