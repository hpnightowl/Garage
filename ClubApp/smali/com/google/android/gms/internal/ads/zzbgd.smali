.class final synthetic Lcom/google/android/gms/internal/ads/zzbgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfal:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzfam:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzfal:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzfam:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzfal:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzfam:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
