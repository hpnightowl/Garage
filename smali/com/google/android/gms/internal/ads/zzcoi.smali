.class final synthetic Lcom/google/android/gms/internal/ads/zzcoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgek:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgek:Lcom/google/android/gms/internal/ads/zzcof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgek:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzalx()Lcom/google/android/gms/internal/ads/zzcog;

    move-result-object v0

    return-object v0
.end method
