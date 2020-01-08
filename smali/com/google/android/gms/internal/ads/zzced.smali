.class final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvb:Lcom/google/android/gms/internal/ads/zzcea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfvb:Lcom/google/android/gms/internal/ads/zzcea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfvb:Lcom/google/android/gms/internal/ads/zzcea;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzakj()V

    return-void
.end method
