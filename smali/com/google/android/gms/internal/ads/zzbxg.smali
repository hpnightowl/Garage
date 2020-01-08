.class final synthetic Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzdbt:Ljava/lang/String;

.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzdbt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzdbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
