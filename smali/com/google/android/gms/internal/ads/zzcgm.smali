.class final synthetic Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
