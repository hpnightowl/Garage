.class final synthetic Lcom/google/android/gms/internal/ads/zzbxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzczh:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzczh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzczh:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaau;)V

    return-object v1
.end method
