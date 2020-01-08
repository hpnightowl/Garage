.class final synthetic Lcom/google/android/gms/internal/ads/zzbhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfbs:Lcom/google/android/gms/internal/ads/zzbhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfbs:Lcom/google/android/gms/internal/ads/zzbhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfbs:Lcom/google/android/gms/internal/ads/zzbhg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzfbl:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb(Lcom/google/android/gms/internal/ads/zzbhf;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaek()V

    return-void
.end method
