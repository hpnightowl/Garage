.class final synthetic Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzftp:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzftq:Lcom/google/android/gms/internal/ads/zzape;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftp:Lcom/google/android/gms/internal/ads/zzccx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftq:Lcom/google/android/gms/internal/ads/zzape;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftp:Lcom/google/android/gms/internal/ads/zzccx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftq:Lcom/google/android/gms/internal/ads/zzape;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
