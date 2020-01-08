.class Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;
.super Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
.source "Notificationfragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/database/FirebaseRecyclerAdapter<",
        "Lcom/withoutlogic/deepak/androidclub/Announcement;",
        "Lcom/withoutlogic/deepak/androidclub/NotificationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Notificationfragment;Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    invoke-direct {p0, p2}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;-><init>(Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;

    check-cast p3, Lcom/withoutlogic/deepak/androidclub/Announcement;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/NotificationHolder;ILcom/withoutlogic/deepak/androidclub/Announcement;)V

    return-void
.end method

.method protected onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/NotificationHolder;ILcom/withoutlogic/deepak/androidclub/Announcement;)V
    .locals 1

    .line 76
    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->access$000(Lcom/withoutlogic/deepak/androidclub/Notificationfragment;I)I

    move-result v0

    iput v0, p2, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    .line 77
    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    iget-object p2, p2, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colors:[Ljava/lang/String;

    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    iget v0, v0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->setColour(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/Announcement;->getAnnouncement()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->setAnnouncement(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/Announcement;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->parentlayout:Landroidx/cardview/widget/CardView;

    new-instance p3, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;

    invoke-direct {p3, p0, p2}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withoutlogic/deepak/androidclub/NotificationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withoutlogic/deepak/androidclub/NotificationHolder;
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;

    invoke-direct {p2, p1}, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
