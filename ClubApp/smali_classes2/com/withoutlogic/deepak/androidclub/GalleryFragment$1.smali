.class Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/GalleryFragment;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/GalleryFragment;

    invoke-static {v0}, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->access$000(Lcom/withoutlogic/deepak/androidclub/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/GalleryFragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/GalleryFragment;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
