.class final synthetic Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzdbo:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzdbp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdbo:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdbp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdbo:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdbp:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzail;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
