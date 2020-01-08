.class Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$1;
.super Ljava/lang/Object;
.source "PhoneProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->access$000(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->access$100(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method
