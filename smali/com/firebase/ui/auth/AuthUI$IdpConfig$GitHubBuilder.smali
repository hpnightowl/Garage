.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHubBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "github.com"

    .line 980
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 981
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/firebase/ui/auth/R$string;->firebase_web_host:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->github_client_id:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/firebase/ui/auth/R$string;->github_client_secret:I

    aput v3, v1, v2

    const-string v2, "GitHub provider unconfigured. Make sure to add your client id and secret. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#github"

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void

    .line 982
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GitHub provider cannot be configured without dependency. Did you forget to add \'com.firebaseui:firebase-ui-auth-github:VERSION\' dependency?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setPermissions(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;"
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_github_permissions"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method