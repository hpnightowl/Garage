.class public Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "TwitterSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

.field private final mClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    sget v3, Lcom/firebase/ui/auth/R$string;->twitter_consumer_key:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/R$string;->twitter_consumer_secret:I

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    .line 46
    new-instance p1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;-><init>(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$1;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->mCallback:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    .line 50
    new-instance p1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->mClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->createIdpResponse(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static createIdpResponse(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 3

    .line 63
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "twitter.com"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static initializeTwitter()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->mClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->mClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->mCallback:Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler$TwitterSessionResult;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method
