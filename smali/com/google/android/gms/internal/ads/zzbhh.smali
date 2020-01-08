.class final synthetic Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfbq:Lcom/google/android/gms/internal/ads/zzbhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzfbq:Lcom/google/android/gms/internal/ads/zzbhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzfbq:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfbl:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb(Lcom/google/android/gms/internal/ads/zzbhf;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaei()V

    return-void
.end method
