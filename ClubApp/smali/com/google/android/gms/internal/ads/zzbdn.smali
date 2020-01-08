.class final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzefc:Lcom/google/android/gms/internal/ads/zzasi;

.field private final synthetic zzeib:Lcom/google/android/gms/internal/ads/zzbdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzeib:Lcom/google/android/gms/internal/ads/zzbdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefc:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzeib:Lcom/google/android/gms/internal/ads/zzbdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefc:Lcom/google/android/gms/internal/ads/zzasi;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
