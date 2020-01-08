.class final synthetic Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzffp:Lcom/google/android/gms/internal/ads/zzbkv;

.field private final zzffq:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffp:Lcom/google/android/gms/internal/ads/zzbkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffq:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffp:Lcom/google/android/gms/internal/ads/zzbkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffq:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
