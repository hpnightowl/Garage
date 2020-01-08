.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzvx;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzabt;
    .locals 1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzaqb;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbei;->zzabn()Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzadm()Lcom/google/android/gms/internal/ads/zzcvj;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvj;->zzadk()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzve;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    const v1, 0xee0d68

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(IIZZ)V

    .line 42
    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p4

    .line 5
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcme;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbei;->zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbei;->zzabh()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzara;
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbei;->zzabn()Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p3

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvm;->zzfm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzadm()Lcom/google/android/gms/internal/ads/zzcvj;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvj;->zzadl()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p4

    .line 9
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    const v1, 0xee0d68

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 58
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p4

    .line 59
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzano;
    .locals 3

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 29
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdid:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 32
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzany;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
