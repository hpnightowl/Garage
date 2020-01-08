.class final Lcom/google/android/gms/internal/ads/zzckx;
.super Lcom/google/android/gms/internal/ads/zzbiv;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcks;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzcvu;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzcvu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbqs<",
            "Lcom/google/android/gms/internal/ads/zzbog;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbob;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
