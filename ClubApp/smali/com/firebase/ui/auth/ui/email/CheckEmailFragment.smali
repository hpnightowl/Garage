.class public Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "CheckEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CheckEmailFragment"


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
    .locals 3

    .line 78
    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 80
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private validateAndProceed()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchProvider(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 132
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->init(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    if-eqz v1, :cond_3

    .line 138
    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 140
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_checking_accounts:I

    invoke-direct {v1, p0, p0, v2}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchCredential()V

    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement CheckEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 188
    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    if-ne p1, v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    goto :goto_0

    .line 190
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_2

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDonePressed()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 94
    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 95
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 98
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 100
    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 101
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-static {p2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    iget-boolean p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget p2, Lcom/firebase/ui/auth/R$id;->email_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 121
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
