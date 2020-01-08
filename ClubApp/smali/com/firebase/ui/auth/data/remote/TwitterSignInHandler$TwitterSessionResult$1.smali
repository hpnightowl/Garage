.class Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->success(Lcom/twitter/sdk/android/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

.field final synthetic val$sessionResult:Lcom/twitter/sdk/android/core/Result;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;Lcom/twitter/sdk/android/core/Result;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;->this$1:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;->val$sessionResult:Lcom/twitter/sdk/android/core/Result;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;->this$1:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->access$400(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    .line 95
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;->this$1:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;->val$sessionResult:Lcom/twitter/sdk/android/core/Result;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 95
    invoke-static {v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->access$200(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->access$300(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V

    return-void
.end method
