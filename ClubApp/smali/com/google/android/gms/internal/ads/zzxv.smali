.class final synthetic Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfj:Lcom/google/android/gms/internal/ads/zzxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfj:Lcom/google/android/gms/internal/ads/zzxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfj:Lcom/google/android/gms/internal/ads/zzxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxs;->zzpj()V

    return-void
.end method
