.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/ads/zzann;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;


# static fields
.field private static final zzdgu:I


# instance fields
.field private zzbkw:Z

.field zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private zzdgx:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private zzdgy:Z

.field private zzdgz:Landroid/widget/FrameLayout;

.field private zzdha:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private zzdhb:Z

.field private zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field private zzdhd:Z

.field zzdhe:I

.field private final zzdhf:Ljava/lang/Object;

.field private zzdhg:Ljava/lang/Runnable;

.field private zzdhh:Z

.field private zzdhi:Z

.field private zzdhj:Z

.field private zzdhk:Z

.field private zzdhl:Z

.field protected final zzzr:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgu:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhb:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhf:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhj:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhk:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhl:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    return-void
.end method

.method private final zza(Landroid/content/res/Configuration;)V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbkx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 333
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzg;->zzblc:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 337
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 338
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzckw:Lcom/google/android/gms/internal/ads/zzyp;

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 341
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 347
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 351
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 354
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 356
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final zzab(Z)V
    .locals 4

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcqk:Lcom/google/android/gms/internal/ads/zzyp;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    .line 132
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 133
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 134
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    .line 135
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    .line 136
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    .line 137
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgx:Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 141
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdia:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgx:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzac(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 193
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhi:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 194
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 195
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 198
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 199
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyw()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 200
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    if-eqz v3, :cond_6

    .line 202
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 203
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    .line 204
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    goto :goto_2

    .line 205
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 206
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    .line 207
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    .line 208
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 209
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/high16 v5, 0x1000000

    .line 211
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 213
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    if-nez v0, :cond_7

    .line 214
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzj;->setBackgroundColor(I)V

    goto :goto_3

    .line 215
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgu:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzj;->setBackgroundColor(I)V

    .line 216
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 218
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhi:Z

    if-eqz p1, :cond_e

    .line 221
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkk()Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    .line 222
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzn()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 223
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 225
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_a

    .line 227
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxo()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 229
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsd;->zzmm()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 230
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 236
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcxd:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 237
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyv()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 240
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzaeq;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzasi;)V

    .line 241
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 242
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 243
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 244
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 246
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdib:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 247
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhz:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdib:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbbw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_9

    .line 248
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 252
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzbr(Landroid/content/Context;)V

    .line 253
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 254
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_10

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 256
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 257
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    if-eqz v0, :cond_12

    .line 260
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzaab()V

    .line 261
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhz:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdib:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 263
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 264
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzj;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 265
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    if-nez v0, :cond_13

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsu()V

    .line 267
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzab(Z)V

    .line 268
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 269
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    :cond_14
    return-void

    .line 197
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 312
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zzsr()V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhj:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_2

    .line 275
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 276
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzdb(I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhf:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhh:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhg:Ljava/lang/Runnable;

    .line 280
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhg:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zzckt:Lcom/google/android/gms/internal/ads/zzyp;

    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 284
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    monitor-exit v0

    return-void

    .line 286
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 287
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzss()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzsu()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzsu()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhb:Z

    const/4 v2, 0x3

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwf:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 50
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhl:Z

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbkw:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    .line 57
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzbkw:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblb:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 58
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzauc;->zzut()Lcom/google/android/gms/internal/ads/zzddi;

    :cond_4
    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    .line 61
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhl:Z

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsj()V

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdid:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztp;->onAdClicked()V

    .line 65
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdie:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzj;->setId(I)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaur;->zzg(Landroid/app/Activity;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdid:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzac(Z)V

    return-void

    .line 76
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzac(Z)V

    return-void

    .line 69
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzac(Z)V

    return-void

    .line 48
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 78
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzj;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsr()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsn()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onPause()V

    .line 103
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcqi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsr()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(Landroid/content/res/Configuration;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcqi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhb:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcqi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcqi:Lcom/google/android/gms/internal/ads/zzyp;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsr()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcsn:Lcom/google/android/gms/internal/ads/zzyp;

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcso:Lcom/google/android/gms/internal/ads/zzyp;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcsp:Lcom/google/android/gms/internal/ads/zzyp;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcsq:Lcom/google/android/gms/internal/ads/zzyp;

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhi:Z

    .line 190
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdha:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 191
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgy:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcku:Lcom/google/android/gms/internal/ads/zzyp;

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbld:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zzckv:Lcom/google/android/gms/internal/ads/zzyp;

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdif:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzble:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzanj;->zzdn(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgx:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzae(Z)V

    :cond_5
    return-void
.end method

.method public final zzag(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzda()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhi:Z

    return-void
.end method

.method public final zzsn()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgy:Z

    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhi:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgz:Landroid/widget/FrameLayout;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdha:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdha:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgy:Z

    return-void
.end method

.method public final zzso()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzsp()Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhe:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzsq()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgx:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzj;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzab(Z)V

    return-void
.end method

.method final zzss()V
    .locals 5

    .line 289
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhk:Z

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_3

    .line 293
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzj;->removeView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzlk:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzbr(Landroid/content/Context;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzas(Z)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 298
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdhr:Landroid/view/ViewGroup$LayoutParams;

    .line 299
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzbr(Landroid/content/Context;)V

    .line 303
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsi()V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 308
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdgv:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzst()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhd:Z

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsu()V

    :cond_0
    return-void
.end method

.method public final zzsv()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhc:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdht:Z

    return-void
.end method

.method public final zzsw()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 324
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhh:Z

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhg:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdhg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
