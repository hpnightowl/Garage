.class final synthetic Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghk:Lcom/google/android/gms/internal/ads/zzctf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzghk:Lcom/google/android/gms/internal/ads/zzctf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzghk:Lcom/google/android/gms/internal/ads/zzctf;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzctf;->zzghj:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctf;->zzdjf:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Ljava/util/List;)V

    return-object v1
.end method
