.class public final Lcom/google/android/gms/internal/ads/zzbii;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzfdf:I

.field private zzfdh:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>(Lcom/google/android/gms/internal/ads/zzbkn;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbii;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfdf:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzqr;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfdh:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method public final zzaer()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfdf:I

    return v0
.end method

.method public final zzaet()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    return-object v0
.end method

.method public final zzaeu()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzaev()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaew()Lcom/google/android/gms/internal/ads/zzrc;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfdh:Lcom/google/android/gms/internal/ads/zzrc;

    return-object v0
.end method

.method public final zzyw()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
