.class public Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "AnonymousSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method private initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 66
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "anonymous"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$1;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
