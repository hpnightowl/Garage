.class final synthetic Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfov:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddi;->cancel(Z)Z

    return-void
.end method
