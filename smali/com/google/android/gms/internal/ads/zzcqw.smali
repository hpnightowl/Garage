.class final synthetic Lcom/google/android/gms/internal/ads/zzcqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfp:Lcom/google/android/gms/internal/ads/zzcqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzgfp:Lcom/google/android/gms/internal/ads/zzcqt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzgfp:Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqt;->zzame()Lcom/google/android/gms/internal/ads/zzcqu;

    move-result-object v0

    return-object v0
.end method
