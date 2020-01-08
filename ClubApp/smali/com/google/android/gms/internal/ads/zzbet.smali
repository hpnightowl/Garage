.class public final Lcom/google/android/gms/internal/ads/zzbet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzaxl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzejv:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzejv:Lcom/google/android/gms/internal/ads/zzbel;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzabr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzejv:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    return-object v0
.end method
