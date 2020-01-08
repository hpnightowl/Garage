.class public Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Betweenregtosignin.java"


# instance fields
.field check:Z

.field context:Landroid/content/Context;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field users:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 31
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "mob"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v6, "regnum"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v8

    const-string v9, "usersdetailsall"

    invoke-virtual {v8, v9}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    iput-object v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->users:Lcom/google/firebase/database/DatabaseReference;

    .line 43
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_0

    .line 47
    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 48
    iput-boolean v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    :cond_0
    if-nez v4, :cond_1

    .line 52
    invoke-static {p0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 53
    iput-boolean v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    :cond_1
    if-nez v0, :cond_2

    .line 57
    invoke-static {p0, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    iput-boolean v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    :cond_2
    if-nez p1, :cond_3

    .line 62
    invoke-static {p0, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 63
    iput-boolean v8, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->users:Lcom/google/firebase/database/DatabaseReference;

    if-eqz v1, :cond_4

    .line 67
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    new-instance v9, Lcom/withoutlogic/deepak/androidclub/User;

    const-string v8, "946665000000"

    move-object v2, v9

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/withoutlogic/deepak/androidclub/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v9}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    :cond_4
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;-><init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;JJ)V

    .line 112
    invoke-virtual {p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;->start()Landroid/os/CountDownTimer;

    return-void
.end method
