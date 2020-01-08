.class final synthetic Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzftm:Lcom/google/android/gms/internal/ads/zzccq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzftm:Lcom/google/android/gms/internal/ads/zzccq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzftm:Lcom/google/android/gms/internal/ads/zzccq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzcyz:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccq;->zzfth:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Lcom/google/android/gms/internal/ads/zzccj;Ljava/lang/String;)V

    return-void
.end method
