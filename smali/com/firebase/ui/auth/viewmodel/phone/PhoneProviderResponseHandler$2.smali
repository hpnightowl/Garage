.class Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;
.super Ljava/lang/Object;
.source "PhoneProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

.field final synthetic val$response:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;->this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;->this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->access$200(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$2;->onSuccess(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
