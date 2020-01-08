.class public Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzcvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbqs<",
            "Lcom/google/android/gms/internal/ads/zzbog;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbob;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzaeo()Lcom/google/android/gms/internal/ads/zzbbw;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    return-object v0
.end method

.method public final zzaeu()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzafc()Lcom/google/android/gms/internal/ads/zzbkl;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;

    return-object v0
.end method

.method public final zzafd()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    return-object v0
.end method
