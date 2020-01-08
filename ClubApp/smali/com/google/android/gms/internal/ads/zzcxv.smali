.class final synthetic Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgls:Lcom/google/android/gms/internal/ads/zzcxq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzgls:Lcom/google/android/gms/internal/ads/zzcxq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzgls:Lcom/google/android/gms/internal/ads/zzcxq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxq;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
