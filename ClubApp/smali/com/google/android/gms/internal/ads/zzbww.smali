.class final synthetic Lcom/google/android/gms/internal/ads/zzbww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfov:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjh;

    const/4 v0, 0x0

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
