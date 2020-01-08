.class final synthetic Lcom/google/android/gms/internal/ads/zzcnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzged:Lcom/google/android/gms/internal/ads/zzcoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzged:Lcom/google/android/gms/internal/ads/zzcoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzged:Lcom/google/android/gms/internal/ads/zzcoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zza(Lcom/google/android/gms/internal/ads/zzcrx;)Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object p1

    return-object p1
.end method
