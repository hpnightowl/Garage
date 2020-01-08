.class final synthetic Lcom/google/android/gms/internal/ads/zzcgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzfxp:Lcom/google/android/gms/internal/ads/zzbir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzfxp:Lcom/google/android/gms/internal/ads/zzbir;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzfxp:Lcom/google/android/gms/internal/ads/zzbir;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbir;->zzadc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p1

    return-object p1
.end method
