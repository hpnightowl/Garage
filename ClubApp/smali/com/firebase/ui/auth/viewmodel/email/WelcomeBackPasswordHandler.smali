.class public Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "WelcomeBackPasswordHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WBPasswordHandler"


# instance fields
.field private mPendingPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public getPendingPassword()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 51
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 57
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "password"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 59
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 63
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p4, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$2;

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$2;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$3;

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$3;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$6;

    invoke-direct {p2, p0, p4, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$6;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$5;

    invoke-direct {p2, p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$5;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$4;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$4;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string p3, "WBPasswordHandler"

    const-string p4, "signInWithEmailAndPassword failed."

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
