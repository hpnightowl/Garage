.class final synthetic Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfya:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfya:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfya:Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzc(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    return-object v0
.end method
