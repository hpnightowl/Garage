.class Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field final synthetic val$credential:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic val$response:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$credential:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 67
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->access$000(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->access$400(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->access$500(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p1, v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$2;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1$1;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
