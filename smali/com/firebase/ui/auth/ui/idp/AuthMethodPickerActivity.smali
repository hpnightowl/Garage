.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "AuthMethodPickerActivity.java"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProviderHolder:Landroid/view/ViewGroup;

.field private mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 77
    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private populateIdpList(Ljava/util/List;Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 152
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "github.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "facebook.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "twitter.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "anonymous"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    :cond_0
    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown provider: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :pswitch_0
    const-class v1, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    .line 199
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->init(Ljava/lang/Object;)V

    .line 202
    sget v3, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    goto :goto_2

    .line 191
    :pswitch_1
    const-class v3, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    .line 192
    invoke-virtual {v3, v1}, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;->init(Ljava/lang/Object;)V

    .line 195
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    goto :goto_3

    .line 184
    :pswitch_2
    const-class v1, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    .line 185
    invoke-virtual {v1, v4}, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;->init(Ljava/lang/Object;)V

    .line 188
    sget v3, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    goto :goto_2

    .line 176
    :pswitch_3
    sget-object v3, Lcom/firebase/ui/auth/data/remote/GitHubSignInHandlerBridge;->HANDLER_CLASS:Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 178
    invoke-virtual {v3, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->init(Ljava/lang/Object;)V

    .line 181
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_github:I

    goto :goto_3

    .line 169
    :pswitch_4
    const-class v1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;

    .line 170
    invoke-virtual {v1, v4}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->init(Ljava/lang/Object;)V

    .line 173
    sget v3, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_twitter:I

    :goto_2
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_3

    .line 162
    :pswitch_5
    const-class v3, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 163
    invoke-virtual {v3, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->init(Ljava/lang/Object;)V

    .line 166
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    goto :goto_3

    .line 155
    :pswitch_6
    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    .line 156
    new-instance v4, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    invoke-direct {v4, v1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->init(Ljava/lang/Object;)V

    .line 159
    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    .line 207
    :goto_3
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v6, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    invoke-direct {v6, p0, p0, p2, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;

    invoke-direct {v2, p0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_6
        -0x6d185c7a -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    .line 258
    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->setContentView(I)V

    .line 85
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 86
    sget p1, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 90
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpList(Ljava/util/List;Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    .line 94
    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 96
    sget p1, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget p1, Lcom/firebase/ui/auth/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 100
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    sget v2, Lcom/firebase/ui/auth/R$id;->container:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 102
    sget v2, Lcom/firebase/ui/auth/R$id;->container:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 103
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 105
    :cond_0
    sget v1, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v1, p0, p0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    sget p1, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    .line 132
    invoke-static {p0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 137
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showProgress(I)V
    .locals 3

    .line 264
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
