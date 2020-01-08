.class Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TwitterSessionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;-><init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->access$500(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;->this$0:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->access$100(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult$1;-><init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;Lcom/twitter/sdk/android/core/Result;)V

    .line 91
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
