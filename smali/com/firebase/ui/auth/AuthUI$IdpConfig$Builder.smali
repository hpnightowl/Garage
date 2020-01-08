.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    .line 532
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    return-void

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 547
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$1;)V

    return-object v0
.end method

.method protected final getParams()Landroid/os/Bundle;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method
