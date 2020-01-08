.class Lcom/withoutlogic/deepak/androidclub/Login$1;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Login;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Login;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Login;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Login;->access$000(Lcom/withoutlogic/deepak/androidclub/Login;)V

    return-void
.end method
