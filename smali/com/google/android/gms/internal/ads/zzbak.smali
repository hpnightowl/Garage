.class final synthetic Lcom/google/android/gms/internal/ads/zzbak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzect:Lcom/google/android/gms/internal/ads/zzbag;

.field private final zzecv:Lcom/google/android/gms/internal/ads/zznd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzect:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzecv:Lcom/google/android/gms/internal/ads/zznd;

    return-void
.end method


# virtual methods
.method public final zzib()Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzect:Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzecv:Lcom/google/android/gms/internal/ads/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zznd;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v0

    return-object v0
.end method
