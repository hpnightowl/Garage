.class public final Lcom/google/android/gms/internal/ads/zzbvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

.field private final zzfkr:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzfkz:Lcom/google/android/gms/internal/ads/zzbup;

.field private final zzfmy:Lcom/google/android/gms/internal/ads/zzbvr;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzbvr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkr:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfmy:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfbx:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbvj;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkz:Lcom/google/android/gms/internal/ads/zzbup;

    return-void
.end method

.method private static zza(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;[Ljava/lang/String;)Z
    .locals 0

    .line 188
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Lcom/google/android/gms/internal/ads/zzbvz;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbvz;[Ljava/lang/String;)Z
    .locals 4

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzaiq()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 45
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfbx:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzaht()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcol:Lcom/google/android/gms/internal/ads/zzyp;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzb(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzaht()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    const-string v2, "2"

    .line 72
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    const-string v2, "1"

    .line 75
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfmy:Lcom/google/android/gms/internal/ads/zzbvr;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzain()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcsy:Lcom/google/android/gms/internal/ads/zzyp;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkr:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzaib()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzain()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfmy:Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvr;->zzaiy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbcf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkr:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzaid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkr:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzaic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    .line 85
    aget-object v6, v4, v5

    .line 86
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzbvz;->zzfw(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 87
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzahq()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzahq()Landroid/view/View;

    move-result-object v5

    .line 97
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 100
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaay;->zzbjy:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 103
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzqo()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaat;

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_5

    .line 105
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzqo()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaat;

    if-nez v0, :cond_8

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->zzqh()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 108
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzlk:Landroid/content/Context;

    invoke-direct {v7, v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 109
    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzcoi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v7

    :cond_9
    :goto_5
    const/4 v4, -0x1

    if-eqz v5, :cond_d

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 120
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzaeu()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;->addView(Landroid/view/View;)V

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzain()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 125
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzais()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzbvz;->zza(Ljava/lang/String;Landroid/view/View;Z)V

    .line 127
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcsx:Lcom/google/android/gms/internal/ads/zzyp;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvj;->zzc(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 133
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfmp:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_10

    aget-object v5, v0, v1

    .line 134
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzbvz;->zzfw(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 135
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 136
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v3

    .line 140
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvj;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahu()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahu()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbvz;Landroid/view/ViewGroup;)V

    .line 147
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzaaw;)V

    return-void

    .line 148
    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzaeu()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_17

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzcoh:Lcom/google/android/gms/internal/ads/zzyp;

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfkz:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzqx()Lcom/google/android/gms/internal/ads/zzabh;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 158
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzql()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzahr()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 165
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzqi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v2, :cond_17

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    .line 173
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_14

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzait()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_16

    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcsz:Lcom/google/android/gms/internal/ads/zzyp;

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    .line 183
    :cond_15
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 184
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 181
    :cond_16
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    :goto_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method
