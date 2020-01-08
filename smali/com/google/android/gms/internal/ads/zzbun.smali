.class final synthetic Lcom/google/android/gms/internal/ads/zzbun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyt:Z

.field private final zzfko:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfko:Lcom/google/android/gms/internal/ads/zzbuj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzdyt:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfko:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzdyt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzaz(Z)V

    return-void
.end method
