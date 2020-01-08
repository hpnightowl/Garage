.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "VerifyPhoneFragment"


# instance fields
.field private mCalled:Z

.field private mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

.field private mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private mPhoneEditText:Landroid/widget/EditText;

.field private mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSmsTermsText:Landroid/widget/TextView;

.field private mSubmitButton:Landroid/widget/Button;

.field private mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private getPseudoValidPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 170
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->format(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
    .locals 3

    .line 52
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_params"

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onNext()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getPseudoValidPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    .line 192
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultCountryForSpinner()V
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "extra_phone_number"

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_country_iso"

    .line 220
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_national_number"

    .line 221
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 228
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 230
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 236
    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->fetchCredential()V

    :cond_4
    :goto_1
    return-void
.end method

.method private setupCountrySpinner()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->init(Landroid/os/Bundle;)V

    .line 199
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setDefaultCountryForSpinner()V

    .line 202
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$3;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$3;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPrivacyDisclosures(Landroid/widget/TextView;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 185
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 2

    .line 137
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 148
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$2;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$2;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 118
    iget-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    .line 123
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupCountrySpinner()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 73
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 78
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 79
    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 80
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 81
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 83
    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 85
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 86
    invoke-virtual {p0, v2}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    iget-boolean p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-static {p2, v0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 98
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupPrivacyDisclosures(Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
