.class final Lcom/google/android/gms/internal/ads/zzbvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field private final synthetic zzfmz:Lcom/google/android/gms/internal/ads/zzbvz;

.field private final synthetic zzfna:Landroid/view/ViewGroup;

.field private final synthetic zzfnb:Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfnb:Lcom/google/android/gms/internal/ads/zzbvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfmz:Lcom/google/android/gms/internal/ads/zzbvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfna:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfmz:Lcom/google/android/gms/internal/ads/zzbvz;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzqk()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfnb:Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfmz:Lcom/google/android/gms/internal/ads/zzbvz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmp:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfmz:Lcom/google/android/gms/internal/ads/zzbvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzfna:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvz;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
