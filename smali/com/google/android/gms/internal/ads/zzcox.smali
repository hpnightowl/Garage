.class final synthetic Lcom/google/android/gms/internal/ads/zzcox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgev:Lcom/google/android/gms/internal/ads/zzcoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzgev:Lcom/google/android/gms/internal/ads/zzcoy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzgev:Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzaly()Lcom/google/android/gms/internal/ads/zzcov;

    move-result-object v0

    return-object v0
.end method
