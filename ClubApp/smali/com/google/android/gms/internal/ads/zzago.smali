.class final synthetic Lcom/google/android/gms/internal/ads/zzago;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyy:Lcom/google/android/gms/internal/ads/zzagm;

.field private final zzcyz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzago;->zzcyy:Lcom/google/android/gms/internal/ads/zzagm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzago;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zzcyy:Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzago;->zzcyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzagm;->zzcv(Ljava/lang/String;)V

    return-void
.end method
