.class final synthetic Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

.field private final zzfnc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvj;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfnc:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfmw:Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfnc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvj;->zzb(Landroid/view/ViewGroup;)V

    return-void
.end method
