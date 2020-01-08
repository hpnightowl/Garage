.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field final synthetic val$authOperationManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$authOperationManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 62
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$authOperationManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 64
    invoke-static {v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$email:Ljava/lang/String;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$password:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$400(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$500(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$email:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->val$email:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1$1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$600(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method
