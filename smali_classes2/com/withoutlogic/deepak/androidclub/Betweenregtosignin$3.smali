.class Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;
.super Landroid/os/CountDownTimer;
.source "Betweenregtosignin.java"


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
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;JJ)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Betweenregtosignin;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time Left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
