.class public Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SubmitConfirmationCodeFragment.java"


# static fields
.field private static final EXTRA_MILLIS_UNTIL_FINISHED:Ljava/lang/String; = "millis_until_finished"

.field private static final RESEND_WAIT_MILLIS:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = "SubmitConfirmationCodeFragment"

.field private static final TICK_INTERVAL_MILLIS:J = 0x1f4L


# instance fields
.field private mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private mCountDownTextView:Landroid/widget/TextView;

.field private final mCountdown:Ljava/lang/Runnable;

.field private mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private final mLooper:Landroid/os/Handler;

.field private mMillisUntilFinished:J

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhoneTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mResendCodeTextView:Landroid/widget/TextView;

.field private mSubmitConfirmationButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    .line 70
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->submitCode()V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
    .locals 3

    .line 73
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_phone_number"

    .line 75
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private processCountdownTick()V
    .locals 10

    .line 206
    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 207
    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    .line 208
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    .line 213
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 212
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private setupConfirmationCodeEditText()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$3;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$3;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v3, 0x6

    const-string v4, "-"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$4;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$4;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    return-void
.end method

.method private setupEditPhoneNumberTextView()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$5;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$5;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupResendConfirmationCodeTextView()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$6;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$6;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupSubmitConfirmationButton()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$2;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$2;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private submitCode()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 220
    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 85
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "millis_until_finished"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 96
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const-string v2, "millis_until_finished"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 122
    invoke-super {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->onStart()V

    .line 123
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->requestFocus()Z

    .line 124
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 101
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 102
    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    .line 103
    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 104
    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    .line 105
    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 106
    sget p2, Lcom/firebase/ui/auth/R$id;->submit_confirmation_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    .line 110
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupSubmitConfirmationButton()V

    .line 111
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupConfirmationCodeEditText()V

    .line 112
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupEditPhoneNumberTextView()V

    .line 113
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupResendConfirmationCodeTextView()V

    .line 115
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 114
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mSubmitConfirmationButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
