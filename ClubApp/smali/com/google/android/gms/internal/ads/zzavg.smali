.class final synthetic Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtj:Lcom/google/android/gms/internal/ads/zzavd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzdtj:Lcom/google/android/gms/internal/ads/zzavd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzdtj:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzvx()V

    return-void
.end method
