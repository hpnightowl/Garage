.class final synthetic Lcom/google/android/gms/internal/ads/zzbai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzect:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzect:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzib()Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzect:Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzcyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzfc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v0

    return-object v0
.end method
