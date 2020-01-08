.class public Lcom/withoutlogic/deepak/androidclub/Register;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Register.java"


# instance fields
.field context:Landroid/content/Context;

.field email:Ljava/lang/String;

.field private email_field:Landroid/widget/EditText;

.field login_butn:Landroid/widget/Button;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mob_field:Landroid/widget/EditText;

.field mobnum:Ljava/lang/String;

.field name:Ljava/lang/String;

.field private name_field:Landroid/widget/EditText;

.field private pass_field:Landroid/widget/EditText;

.field password:Ljava/lang/String;

.field reg_btn:Landroid/widget/Button;

.field regnum:Ljava/lang/String;

.field private regnum_field:Landroid/widget/EditText;

.field userdatabase:Lcom/google/firebase/database/FirebaseDatabase;

.field users:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private LoginIntent()V
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->startActivity(Landroid/content/Intent;)V

    const-string v0, "right-to-left"

    .line 78
    invoke-static {p0, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Onsignedin()V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    const-class v2, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    const-string v1, "right-to-left"

    invoke-static {v0, v1}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private RegisterUser()V
    .locals 3

    const v0, 0x7f0a0153

    .line 90
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email_field:Landroid/widget/EditText;

    const v0, 0x7f0a00e0

    .line 91
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->pass_field:Landroid/widget/EditText;

    const v0, 0x7f0a00f4

    .line 92
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum_field:Landroid/widget/EditText;

    const v0, 0x7f0a00c0

    .line 93
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mob_field:Landroid/widget/EditText;

    const v0, 0x7f0a00c6

    .line 94
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->name_field:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email_field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->name_field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mob_field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mobnum:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum_field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->pass_field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->password:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "required"

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email_field:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->pass_field:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->regnum_field:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->name_field:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mobnum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mob_field:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Register;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/withoutlogic/deepak/androidclub/Register$3;

    invoke-direct {v1, p0}, Lcom/withoutlogic/deepak/androidclub/Register$3;-><init>(Lcom/withoutlogic/deepak/androidclub/Register;)V

    .line 140
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/Register;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic access$100(Lcom/withoutlogic/deepak/androidclub/Register;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Register;->Onsignedin()V

    return-void
.end method

.method static synthetic access$200(Lcom/withoutlogic/deepak/androidclub/Register;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Register;->RegisterUser()V

    return-void
.end method

.method static synthetic access$300(Lcom/withoutlogic/deepak/androidclub/Register;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Register;->LoginIntent()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 39
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Register;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/Register;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->context:Landroid/content/Context;

    const p1, 0x7f0a00f2

    .line 42
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->reg_btn:Landroid/widget/Button;

    .line 44
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->userdatabase:Lcom/google/firebase/database/FirebaseDatabase;

    .line 47
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->userdatabase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v0, "myusers"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->users:Lcom/google/firebase/database/DatabaseReference;

    .line 51
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->reg_btn:Landroid/widget/Button;

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Register$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Register$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Register;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b6

    .line 66
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Register;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->login_butn:Landroid/widget/Button;

    .line 67
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Register;->login_butn:Landroid/widget/Button;

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Register$2;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Register$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Register;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 241
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 242
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Register;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Register;->Onsignedin()V

    :cond_0
    return-void
.end method
