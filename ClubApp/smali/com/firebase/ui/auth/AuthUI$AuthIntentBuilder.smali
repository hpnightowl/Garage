.class abstract Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AuthIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAlwaysShowProviderChoice:Z

.field mEnableCredentials:Z

.field mEnableHints:Z

.field mLogo:I

.field mPrivacyPolicyUrl:Ljava/lang/String;

.field final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field mTheme:I

.field mTosUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1023
    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    .line 1024
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getDefaultTheme()I

    move-result p1

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    .line 1025
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 p1, 0x0

    .line 1028
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    const/4 p1, 0x1

    .line 1029
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 1030
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 1022
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method public setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1169
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    return-object p0
.end method

.method public setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "idpConfigs cannot be null"

    .line 1107
    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anonymous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 1118
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1123
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Each provider can only be set once. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was set twice."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)TT;"
        }
    .end annotation

    .line 1155
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 1156
    iput-boolean p2, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    return-object p0
.end method

.method public setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1051
    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1077
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    .line 1039
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "theme identifier is unknown or not a style definition"

    .line 1038
    invoke-static {v0, p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkValidStyle(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    return-object p0
.end method

.method public setTosAndPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "tosUrl cannot be null"

    .line 1084
    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "privacyPolicyUrl cannot be null"

    .line 1085
    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    .line 1087
    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTosUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1064
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    return-object p0
.end method
