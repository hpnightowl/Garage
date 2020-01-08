.class final synthetic Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcgb:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzcgc:Lcom/google/android/gms/internal/ads/zzyp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcgb:Lcom/google/android/gms/internal/ads/zzyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcgc:Lcom/google/android/gms/internal/ads/zzyp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcgb:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcgc:Lcom/google/android/gms/internal/ads/zzyp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zze(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
