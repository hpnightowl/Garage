.class final synthetic Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzama()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object v0

    return-object v0
.end method
