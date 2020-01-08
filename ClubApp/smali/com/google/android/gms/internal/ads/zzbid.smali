.class public final Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzfdf:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbid;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzfdf:I

    return-void
.end method


# virtual methods
.method public final zzaeo()Lcom/google/android/gms/internal/ads/zzbbw;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    return-object v0
.end method

.method public final zzaep()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzaeq()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    return-object v0
.end method

.method public final zzaer()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzfdf:I

    return v0
.end method
