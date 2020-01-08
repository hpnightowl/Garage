.class final synthetic Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzczd:Lcom/google/android/gms/internal/ads/zzaer;

.field private final zzczh:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzczh:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzczd:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzczh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzczd:Lcom/google/android/gms/internal/ads/zzaer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzail;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzail;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
