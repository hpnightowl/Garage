.class public Lcom/withoutlogic/deepak/androidclub/Login;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Login.java"


# static fields
.field private static final TAG:Ljava/lang/String; = ""


# instance fields
.field email:Ljava/lang/String;

.field emaile:Landroid/widget/EditText;

.field login:Landroid/widget/Button;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field pass:Landroid/widget/EditText;

.field password:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field reg_btn:Landroid/widget/Button;

.field private user:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private OnSignedin()V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->startActivity(Landroid/content/Intent;)V

    const-string v0, "right-to-left"

    .line 156
    invoke-static {p0, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Registeration()V
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->startActivity(Landroid/content/Intent;)V

    const-string v0, "right-to-left"

    .line 76
    invoke-static {p0, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private SigninUser()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0152

    .line 86
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    const v0, 0x7f0a00df

    .line 87
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Login;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/withoutlogic/deepak/androidclub/Login$3;

    invoke-direct {v1, p0}, Lcom/withoutlogic/deepak/androidclub/Login$3;-><init>(Lcom/withoutlogic/deepak/androidclub/Login;)V

    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/Login;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->SigninUser()V

    return-void
.end method

.method static synthetic access$100(Lcom/withoutlogic/deepak/androidclub/Login;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->Registeration()V

    return-void
.end method

.method static synthetic access$200(Lcom/withoutlogic/deepak/androidclub/Login;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic access$300(Lcom/withoutlogic/deepak/androidclub/Login;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->OnSignedin()V

    return-void
.end method

.method private validate()Z
    .locals 6

    const v0, 0x7f0a0152

    .line 117
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    const v0, 0x7f0a00df

    .line 118
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "Required."

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->emaile:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 137
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->pass:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 40
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Login;->setContentView(I)V

    const p1, 0x7f0a00ed

    .line 42
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->user:Lcom/google/firebase/auth/FirebaseUser;

    .line 50
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->user:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->OnSignedin()V

    :cond_0
    const p1, 0x7f0a00b5

    .line 55
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->login:Landroid/widget/Button;

    const p1, 0x7f0a00f3

    .line 56
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Login;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->reg_btn:Landroid/widget/Button;

    .line 58
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->login:Landroid/widget/Button;

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Login$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Login$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Login;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Login;->reg_btn:Landroid/widget/Button;

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Login$2;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Login$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Login;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 162
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Login;->user:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Login;->OnSignedin()V

    :cond_0
    return-void
.end method
