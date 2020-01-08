.class final Lcom/google/android/gms/internal/ads/zzdpd;
.super Lcom/google/android/gms/internal/ads/zzdox;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdox;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
