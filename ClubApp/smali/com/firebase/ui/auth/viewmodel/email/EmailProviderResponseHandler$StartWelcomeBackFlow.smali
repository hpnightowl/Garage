.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartWelcomeBackFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "password"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 105
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 106
    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$800(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v6, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 109
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 104
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x68

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 103
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$900(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 115
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 116
    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$1000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v5, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 114
    invoke-static {v2, v3, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x67

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 113
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$1100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User has no providers even though we got a collision."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
