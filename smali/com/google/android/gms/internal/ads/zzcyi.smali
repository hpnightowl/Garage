.class final synthetic Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpo;


# instance fields
.field private final zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcym;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzanq()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzanr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcym;->zza(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;)V

    return-void
.end method
