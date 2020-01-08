.class public Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "PhoneSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    .line 35
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6b

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
