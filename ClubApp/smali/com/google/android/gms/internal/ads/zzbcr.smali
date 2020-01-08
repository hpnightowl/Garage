.class final synthetic Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzehu:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzehu:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzcyz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzehu:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzcyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzfl(Ljava/lang/String;)V

    return-void
.end method
