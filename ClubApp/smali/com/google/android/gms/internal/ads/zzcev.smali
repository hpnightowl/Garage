.class final synthetic Lcom/google/android/gms/internal/ads/zzcev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfvj:Lcom/google/android/gms/internal/ads/zzcrt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzfvj:Lcom/google/android/gms/internal/ads/zzcrt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzfvj:Lcom/google/android/gms/internal/ads/zzcrt;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
