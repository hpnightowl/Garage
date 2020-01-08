.class final synthetic Lcom/google/android/gms/internal/ads/zzcmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgcb:Lcom/google/android/gms/internal/ads/zzcma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcb:Lcom/google/android/gms/internal/ads/zzcma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcb:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzalg()V

    return-void
.end method
