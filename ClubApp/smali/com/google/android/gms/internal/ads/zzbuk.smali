.class final synthetic Lcom/google/android/gms/internal/ads/zzbuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfko:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzfko:Lcom/google/android/gms/internal/ads/zzbuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzfko:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzahn()V

    return-void
.end method
