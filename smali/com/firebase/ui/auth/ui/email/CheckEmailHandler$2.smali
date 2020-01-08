.class Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;
.super Ljava/lang/Object;
.source "CheckEmailHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field final synthetic val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->val$email:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->access$200(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->access$300(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
