.class final synthetic Lcom/google/android/gms/internal/ads/zzcys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzgna:Lcom/google/android/gms/internal/ads/zzcyp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzgna:Lcom/google/android/gms/internal/ads/zzcyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzgna:Lcom/google/android/gms/internal/ads/zzcyp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzcyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyp;->zzgk(Ljava/lang/String;)V

    return-void
.end method
