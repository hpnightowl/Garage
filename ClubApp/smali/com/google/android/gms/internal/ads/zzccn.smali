.class final synthetic Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzccj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzake()V

    return-void
.end method
