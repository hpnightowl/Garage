.class public abstract Lcom/firebase/ui/auth/ui/HelperActivityBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelperActivityBase.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method protected static createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context cannot be null"

    .line 34
    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "target activity cannot be null"

    .line 35
    invoke-static {p1, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "flowParams cannot be null"

    .line 37
    invoke-static {p2, p1, p0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "extra_flow_params"

    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 38
    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish()V

    return-void
.end method

.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1, p3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p3

    .line 74
    invoke-static {p0, p3, p1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x66

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
