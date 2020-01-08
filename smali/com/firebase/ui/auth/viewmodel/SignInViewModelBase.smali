.class public abstract Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SignInViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method protected handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/IdpResponse;->withResult(Lcom/google/firebase/auth/AuthResult;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method protected setResult(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method
