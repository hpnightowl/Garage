.class public Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "RecoverPasswordHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public startReset(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->setResult(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
