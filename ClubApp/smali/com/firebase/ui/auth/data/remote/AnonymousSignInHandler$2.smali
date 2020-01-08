.class Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;
.super Ljava/lang/Object;
.source "AnonymousSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;->this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;->this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    .line 50
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result p1

    .line 49
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->access$100(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->access$200(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$2;->onSuccess(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
