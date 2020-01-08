.class public final Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
.super Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder<",
        "Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEnableAnonymousUpgrade:Z

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    .line 1193
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v0, 0x0

    .line 1194
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 1189
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/content/Intent;
    .locals 1

    .line 1189
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public enableAnonymousUsersAutoUpgrade()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1203
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    return-object p0
.end method

.method protected getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 12

    .line 1209
    new-instance v11, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    .line 1210
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mProviders:Ljava/util/List;

    iget v3, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mTheme:I

    iget v4, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mLogo:I

    iget-object v5, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mTosUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableCredentials:Z

    iget-boolean v8, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableHints:Z

    iget-boolean v9, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    iget-boolean v10, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mAlwaysShowProviderChoice:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v11
.end method
