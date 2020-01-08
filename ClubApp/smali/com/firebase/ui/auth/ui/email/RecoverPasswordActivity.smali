.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "RecoverPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSubmitButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->showEmailSentDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 60
    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private showEmailSentDialog(Ljava/lang/String;)V
    .locals 4

    .line 124
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_title_confirm_recover_password:I

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_confirm_recovery_body:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$2;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onDonePressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_forgot_password_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->setContentView(I)V

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 70
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->init(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 93
    sget p1, Lcom/firebase/ui/auth/R$id;->button_done:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    .line 94
    sget p1, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    sget p1, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 96
    new-instance p1, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 98
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 104
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public onDonePressed()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
