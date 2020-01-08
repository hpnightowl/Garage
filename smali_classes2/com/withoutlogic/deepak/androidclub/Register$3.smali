.class Lcom/withoutlogic/deepak/androidclub/Register$3;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Register;->RegisterUser()V
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
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Register;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Register;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 156
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v2, "Registered Successfully"

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    const-class v3, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    const-string v3, "name"

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    const-string v4, "email"

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Register;->email:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    const-string v4, "mob"

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Register;->mobnum:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    .line 192
    :goto_2
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    const-string v4, "regnum"

    if-eqz v3, :cond_3

    .line 194
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    goto :goto_3

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    if-eqz v1, :cond_5

    .line 207
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/Register;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Register;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_4
    return-void
.end method
