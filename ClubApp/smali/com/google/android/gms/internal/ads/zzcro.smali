.class final synthetic Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgge:Lcom/google/android/gms/internal/ads/zzcrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzgge:Lcom/google/android/gms/internal/ads/zzcrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzgge:Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrl;->zzamh()Lcom/google/android/gms/internal/ads/zzcrm;

    move-result-object v0

    return-object v0
.end method
