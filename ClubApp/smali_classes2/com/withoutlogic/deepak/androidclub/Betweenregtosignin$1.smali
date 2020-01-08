.class Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;
.super Ljava/lang/Object;
.source "Betweenregtosignin.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const-string v0, "Signup Failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Register;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    const-string v0, "right-to-left"

    invoke-static {p1, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
