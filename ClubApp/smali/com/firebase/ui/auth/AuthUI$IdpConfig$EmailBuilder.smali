.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "password"

    .line 556
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAllowNewAccounts(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 566
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_allow_new_emails"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setRequireName(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_require_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
