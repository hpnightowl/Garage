.class final synthetic Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzftp:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzftq:Lcom/google/android/gms/internal/ads/zzape;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzftp:Lcom/google/android/gms/internal/ads/zzccx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzftq:Lcom/google/android/gms/internal/ads/zzape;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzftp:Lcom/google/android/gms/internal/ads/zzccx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzftq:Lcom/google/android/gms/internal/ads/zzape;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zzd(Lcom/google/android/gms/internal/ads/zzape;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
