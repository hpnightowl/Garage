.class final synthetic Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzaip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfuu:Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfuu:Lcom/google/android/gms/internal/ads/zzaip;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaip;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
