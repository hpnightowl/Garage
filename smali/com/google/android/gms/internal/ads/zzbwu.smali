.class final synthetic Lcom/google/android/gms/internal/ads/zzbwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzfou:Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzfou:Lcom/google/android/gms/internal/ads/zzbwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzfou:Lcom/google/android/gms/internal/ads/zzbwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzcyz:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwq;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
