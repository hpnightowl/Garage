.class Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;
.super Ljava/lang/Object;
.source "Homefrgment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/HomeViewholder;ILcom/withoutlogic/deepak/androidclub/VideoUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

.field final synthetic val$lecturenum:Ljava/lang/String;

.field final synthetic val$videourl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->val$videourl:Ljava/lang/String;

    iput-object p3, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->val$lecturenum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->val$videourl:Ljava/lang/String;

    const-string v1, "urltag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->val$lecturenum:Ljava/lang/String;

    const-string v1, "lecturename"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->user:Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uname"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->user:Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getRegnum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ureg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->user:Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uemail"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-virtual {v0, p1}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
