.class public Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SignInKickstarter.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private getCredentialAccountTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 161
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v4, "password"

    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v2

    .line 211
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 212
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$3;

    invoke-direct {v1, p0, v2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$3;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$2;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "github.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    goto :goto_2

    .line 146
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 148
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 147
    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x6d

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 146
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_phone_number"

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 137
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 136
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 135
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 128
    :cond_3
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 129
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x6a

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 128
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private startAuthMethodChoice()V
    .locals 7

    .line 99
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 101
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x65b3d6e

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x4889ba9b

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "phone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v2, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 111
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 109
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 105
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 104
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 120
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 119
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 p2, 0x6d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 182
    :cond_0
    :pswitch_0
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_1

    .line 184
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 186
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    .line 189
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 173
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v1, "password"

    .line 58
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getCredentialAccountTypes()Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 68
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    :goto_2
    return-void
.end method
