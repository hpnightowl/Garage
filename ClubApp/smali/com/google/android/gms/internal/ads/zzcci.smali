.class final synthetic Lcom/google/android/gms/internal/ads/zzcci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzfss:Lcom/google/android/gms/internal/ads/zzafu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzafu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfss:Lcom/google/android/gms/internal/ads/zzafu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfss:Lcom/google/android/gms/internal/ads/zzafu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Lcom/google/android/gms/internal/ads/zzafu;)V

    return-void
.end method
