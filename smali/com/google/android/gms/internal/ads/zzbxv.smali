.class final synthetic Lcom/google/android/gms/internal/ads/zzbxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpk:Lcom/google/android/gms/internal/ads/zzbxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzfpk:Lcom/google/android/gms/internal/ads/zzbxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxv;->zzfpk:Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzaje()V

    return-void
.end method
