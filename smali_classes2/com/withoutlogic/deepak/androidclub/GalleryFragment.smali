.class public Lcom/withoutlogic/deepak/androidclub/GalleryFragment;
.super Landroidx/fragment/app/Fragment;
.source "GalleryFragment.java"


# instance fields
.field private mview:Landroid/view/View;

.field uploadnew:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/GalleryFragment;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->mview:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->mview:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->mview:Landroid/view/View;

    const p2, 0x7f0a008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->uploadnew:Landroid/widget/Button;

    .line 26
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->uploadnew:Landroid/widget/Button;

    new-instance p2, Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;

    invoke-direct {p2, p0}, Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;-><init>(Lcom/withoutlogic/deepak/androidclub/GalleryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->mview:Landroid/view/View;

    return-object p1
.end method
