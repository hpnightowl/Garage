.class Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object p1, p1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$credential:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->access$200(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object p1, p1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    const-string v2, "No supported providers."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->access$300(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;->this$1:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    iget-object v1, v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void
.end method
