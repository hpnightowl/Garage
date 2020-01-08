.class final synthetic Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfym:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfyn:Lcom/google/android/gms/internal/ads/zzcab;

.field private final zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfzr:Lcom/google/android/gms/internal/ads/zzcju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzr:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfym:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfyn:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzr:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfym:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfyn:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcju;->zzb(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzcvz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
