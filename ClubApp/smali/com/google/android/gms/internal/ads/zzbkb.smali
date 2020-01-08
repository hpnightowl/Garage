.class public final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzada;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfer:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Lcom/google/android/gms/internal/ads/zzbjz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfer:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjz;->zzafh()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzada;

    return-object v0
.end method
