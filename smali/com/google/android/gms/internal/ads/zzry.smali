.class final Lcom/google/android/gms/internal/ads/zzry;
.super Lcom/google/android/gms/internal/ads/zzaxv;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaxv<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbrs:Lcom/google/android/gms/internal/ads/zzrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzbrs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzrv;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->cancel(Z)Z

    move-result p1

    return p1
.end method
