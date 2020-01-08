.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SingleSignInActivity.java"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    .line 40
    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 46
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    .line 53
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider not enabled: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->finish(ILandroid/content/Intent;)V

    return-void

    .line 59
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v4

    .line 61
    const-class v5, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v5, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 62
    iget-object v5, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    const/4 v5, -0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "github.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "facebook.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "twitter.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v3, :cond_2

    .line 81
    sget-object p1, Lcom/firebase/ui/auth/data/remote/GitHubSignInHandlerBridge;->HANDLER_CLASS:Ljava/lang/Class;

    .line 82
    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 83
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->init(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid provider id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    const-class p1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->init(Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_2

    .line 71
    :cond_4
    const-class p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 72
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->init(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_2

    .line 66
    :cond_5
    const-class v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 67
    new-instance v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->init(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p1, p0}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_3
        -0x5b91fbb4 -> :sswitch_2
        -0x15becda7 -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method
