.class public Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SmartLockHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartLockViewModel"


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteUnusedCredentials()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(II)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SmartLockViewModel"

    const-string p2, "SAVE: Canceled by user."

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const-string v0, "Save canceled by user."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x0

    const-string v1, "Failed to build credential."

    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResult(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->deleteUnusedCredentials()V

    .line 82
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getCredentialsClient()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$1;-><init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public saveCredentials(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1, p2, p3}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method public setResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method
