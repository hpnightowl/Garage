.class public Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "EmailSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Ljava/lang/Void;",
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
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x6a

    if-ne p1, p2, :cond_2

    .line 36
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_1

    .line 38
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6a

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
