.class public Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "PhoneNumberVerificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTO_RETRIEVAL_TIMEOUT_SECONDS:J = 0x78L

.field private static final VERIFICATION_ID_KEY:Ljava/lang/String; = "verification_id"


# instance fields
.field private mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$202(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p1
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "verification_id"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    const-string v1, "verification_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 63
    invoke-static {v1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 61
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Z)V
    .locals 9

    .line 30
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->getPhoneAuth()Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;

    invoke-direct {v7, p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    const-wide/16 v3, 0x78

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method
