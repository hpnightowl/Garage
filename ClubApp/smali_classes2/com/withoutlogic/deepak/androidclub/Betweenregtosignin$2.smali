.class Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;
.super Ljava/lang/Object;
.source "Betweenregtosignin.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-boolean p1, p1, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->check:Z

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const-string v0, "right-to-left"

    invoke-static {p1, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-virtual {p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->finish()V

    :cond_0
    return-void
.end method
