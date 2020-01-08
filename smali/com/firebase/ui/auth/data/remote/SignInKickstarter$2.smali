.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;
.super Ljava/lang/Object;
.source "SignInKickstarter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

.field final synthetic val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;->val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 222
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_1

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;->val$credential:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->access$200(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    return-void
.end method
