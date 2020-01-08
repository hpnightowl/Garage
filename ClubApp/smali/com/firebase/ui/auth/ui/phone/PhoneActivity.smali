.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "PhoneActivity.java"


# instance fields
.field private mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->handleError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->showSubmitCodeFragment(Ljava/lang/String;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 52
    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_params"

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    :cond_1
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fragments added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$3;->$SwitchMap$com$firebase$ui$auth$util$FirebaseAuthError:[I

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :cond_4
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getErrorView()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 163
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorView()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v1, :cond_1

    .line 146
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    .line 147
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_2

    .line 149
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 150
    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showSubmitCodeFragment(Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    .line 195
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    move-result-object p1

    const-string v2, "SubmitConfirmationCodeFragment"

    .line 193
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/FragmentBase;->hideProgress()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->setContentView(I)V

    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 63
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 78
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->init(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 80
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const-string v2, "VerifyPhoneFragment"

    .line 121
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->showProgress(I)V

    return-void
.end method
