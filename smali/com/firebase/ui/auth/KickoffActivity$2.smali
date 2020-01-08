.class Lcom/firebase/ui/auth/KickoffActivity$2;
.super Ljava/lang/Object;
.source "KickoffActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$2;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$2;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method
