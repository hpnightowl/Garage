.class final synthetic Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgga:Lcom/google/android/gms/internal/ads/zzcrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgga:Lcom/google/android/gms/internal/ads/zzcrh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgga:Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzamg()Lcom/google/android/gms/internal/ads/zzcri;

    move-result-object v0

    return-object v0
.end method
