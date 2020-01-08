.class Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;
.super Ljava/lang/Object;
.source "Notificationfragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/NotificationHolder;ILcom/withoutlogic/deepak/androidclub/Announcement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;->val$url:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
