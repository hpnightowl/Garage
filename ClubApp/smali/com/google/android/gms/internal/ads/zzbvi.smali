.class final synthetic Lcom/google/android/gms/internal/ads/zzbvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

.field private final zzfmx:Lcom/google/android/gms/internal/ads/zzbvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzfmx:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzfmx:Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvj;->zzd(Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-void
.end method
