.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "EmailActivity.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
.implements Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 53
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private setSlideAnimation()V
    .locals 2

    .line 134
    sget v0, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finish(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v2, "CheckEmailFragment"

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 90
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x68

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    return-void
.end method

.method public onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    return-void
.end method

.method public onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public onNewUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 4

    .line 111
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "password"

    .line 113
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_allow_new_emails"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v3, "RegisterEmailFragment"

    .line 118
    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 121
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_field_name:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 128
    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Email fragments must handle progress updates."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
