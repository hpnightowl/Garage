.class Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "CheckEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 4

    .line 144
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "password"

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v1

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v3, v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 150
    invoke-interface {v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onNewUser(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/data/model/User;)V

    return-void
.end method
