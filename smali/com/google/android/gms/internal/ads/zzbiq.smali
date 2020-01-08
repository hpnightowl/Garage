.class final Lcom/google/android/gms/internal/ads/zzbiq;
.super Lcom/google/android/gms/internal/ads/zzbio;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;

.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvv<",
            "Lcom/google/android/gms/internal/ads/zzclw;",
            ">;"
        }
    .end annotation
.end field

.field private zzfdr:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzdvv;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkn;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcvu;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            "Lcom/google/android/gms/internal/ads/zzbkl;",
            "Lcom/google/android/gms/internal/ads/zzbuy;",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            "Lcom/google/android/gms/internal/ads/zzdvv<",
            "Lcom/google/android/gms/internal/ads/zzclw;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Lcom/google/android/gms/internal/ads/zzbkn;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiq;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdq:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbx:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdn:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkl;->getVideoController()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcwh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdr:Lcom/google/android/gms/internal/ads/zzua;

    :cond_0
    return-void
.end method

.method public final zzaet()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdr:Lcom/google/android/gms/internal/ads/zzua;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zze(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfde:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    return-object v0
.end method

.method public final zzaeu()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzaez()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgkb:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgju:I

    return v0
.end method

.method public final zzafa()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbx:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbit;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zzafa()V

    return-void
.end method

.method final synthetic zzafb()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzaih()Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzaih()Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdq:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlk:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzjs()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzagq()V

    return-void
.end method
