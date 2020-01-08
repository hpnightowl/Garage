.class public abstract Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.source "ProviderSignInBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "TT;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
.end method
