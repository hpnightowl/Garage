.class final synthetic Lcom/google/android/gms/internal/ads/zzbyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzfpo:Lcom/google/android/gms/internal/ads/zzbyh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzm(Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p1

    return-object p1
.end method
