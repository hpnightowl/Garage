.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "CredentialSaveActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialSaveActivity"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 33
    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_credential"

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 35
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    iget-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {p3, p1, p2}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->onActivityResult(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_idp_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 43
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_credential"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 46
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->init(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 49
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;

    invoke-direct {v2, p0, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const-string v1, "CredentialSaveActivity"

    if-nez p1, :cond_0

    const-string p1, "Launching save operation."

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_0
    const-string p1, "Save operation in progress, doing nothing."

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
