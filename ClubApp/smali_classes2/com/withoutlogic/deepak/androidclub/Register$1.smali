.class Lcom/withoutlogic/deepak/androidclub/Register$1;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Register;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Register;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Register;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Register;->access$000(Lcom/withoutlogic/deepak/androidclub/Register;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Register;->access$100(Lcom/withoutlogic/deepak/androidclub/Register;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Register;->access$200(Lcom/withoutlogic/deepak/androidclub/Register;)V

    :goto_0
    return-void
.end method
