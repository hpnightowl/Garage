.class Lcom/firebase/ui/auth/KickoffActivity$3;
.super Ljava/lang/Object;
.source "KickoffActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/KickoffActivity;

.field final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 59
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->val$savedInstanceState:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/KickoffActivity;->access$000(Lcom/firebase/ui/auth/KickoffActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$3;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/KickoffActivity;->access$100(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V

    :goto_0
    return-void
.end method
