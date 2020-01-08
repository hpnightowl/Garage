.class public Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "CheckEmailHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchCredential()V
    .locals 4

    .line 27
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 28
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 27
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchProvider(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$1;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->setResult(Ljava/lang/Object;)V

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p3, v0, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$2;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
