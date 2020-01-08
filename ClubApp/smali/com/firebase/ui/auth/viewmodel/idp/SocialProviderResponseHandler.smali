.class public Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SocialProviderResponseHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 143
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 145
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 149
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const-string p3, "Link canceled by user."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    .line 154
    :goto_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 51
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$2;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$2;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$1;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler cannot be used with email or phone providers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "password"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 121
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 123
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 122
    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 121
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 132
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 134
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 131
    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 130
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
