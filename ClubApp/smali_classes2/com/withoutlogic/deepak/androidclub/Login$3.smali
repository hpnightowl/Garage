.class Lcom/withoutlogic/deepak/androidclub/Login$3;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Login;->SigninUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Login;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Login;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string p1, "signInWithEmail:success"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Login;->access$200(Lcom/withoutlogic/deepak/androidclub/Login;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 101
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-static {p1}, Lcom/withoutlogic/deepak/androidclub/Login;->access$300(Lcom/withoutlogic/deepak/androidclub/Login;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v2, "signInWithEmail:failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
