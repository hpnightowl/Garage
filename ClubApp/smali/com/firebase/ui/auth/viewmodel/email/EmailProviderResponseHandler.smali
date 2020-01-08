.class public Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "EmailProviderResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmailProviderResponseHa"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$700(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic access$800(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 6

    .line 35
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 45
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 47
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string v4, "EmailProviderResponseHa"

    const-string v5, "Error creating user"

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$2;

    invoke-direct {v3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$2;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This handler can only be used with the email provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
