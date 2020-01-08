.class Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;
.super Ljava/lang/Object;
.source "RecoverPasswordHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;->val$email:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->access$000(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/Object;)V

    return-void
.end method
