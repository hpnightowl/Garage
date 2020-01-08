.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackIdpPrompt.java"


# instance fields
.field private mDoneButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

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

    .line 57
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 73
    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 74
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 80
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->setContentView(I)V

    .line 83
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    .line 84
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 86
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 90
    const-class v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 92
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v0, v3}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    iget-object v3, v3, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 103
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "github.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "facebook.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "google.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    const-string v7, "twitter.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x2

    :cond_2
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-ne v6, v4, :cond_3

    .line 135
    sget-object v0, Lcom/firebase/ui/auth/data/remote/GitHubSignInHandlerBridge;->HANDLER_CLASS:Ljava/lang/Class;

    .line 136
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 137
    invoke-virtual {v0, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->init(Ljava/lang/Object;)V

    .line 138
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 140
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_github:I

    goto :goto_1

    .line 143
    :cond_3
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

    .line 128
    :cond_4
    const-class v0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->init(Ljava/lang/Object;)V

    .line 130
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 132
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_twitter:I

    goto :goto_1

    .line 121
    :cond_5
    const-class v0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 122
    invoke-virtual {v0, v3}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->init(Ljava/lang/Object;)V

    .line 123
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 125
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    goto :goto_1

    .line 114
    :cond_6
    const-class v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 115
    new-instance v1, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->init(Ljava/lang/Object;)V

    .line 116
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 118
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    invoke-direct {v3, p0, p0, v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    sget v1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 161
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    .line 158
    invoke-virtual {p0, v3, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$3;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$3;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 188
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

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

.method public showProgress(I)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
