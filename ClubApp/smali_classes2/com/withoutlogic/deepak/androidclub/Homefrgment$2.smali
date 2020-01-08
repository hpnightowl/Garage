.class Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;
.super Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
.source "Homefrgment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Homefrgment;->fillelementsinrecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/database/FirebaseRecyclerAdapter<",
        "Lcom/withoutlogic/deepak/androidclub/VideoUrl;",
        "Lcom/withoutlogic/deepak/androidclub/HomeViewholder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-direct {p0, p2}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;-><init>(Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;

    check-cast p3, Lcom/withoutlogic/deepak/androidclub/VideoUrl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/HomeViewholder;ILcom/withoutlogic/deepak/androidclub/VideoUrl;)V

    return-void
.end method

.method protected onBindViewHolder(Lcom/withoutlogic/deepak/androidclub/HomeViewholder;ILcom/withoutlogic/deepak/androidclub/VideoUrl;)V
    .locals 5

    .line 119
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->getLecturenum()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->getSubject()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->getVideourl()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p3}, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->getDifficulty()Ljava/lang/String;

    move-result-object p3

    .line 125
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->access$000(Lcom/withoutlogic/deepak/androidclub/Homefrgment;I)I

    move-result v4

    iput v4, v3, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    .line 126
    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colors:[Ljava/lang/String;

    iget-object v4, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget v4, v4, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->setColour(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->setVideoName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p3}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->setDifficulty(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->setSubject(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->setAuthor(Ljava/lang/String;)V

    .line 132
    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->parentLayout:Landroidx/cardview/widget/CardView;

    new-instance p3, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;

    invoke-direct {p3, p0, v2, p2}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withoutlogic/deepak/androidclub/HomeViewholder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/withoutlogic/deepak/androidclub/HomeViewholder;
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;

    invoke-direct {p2, p1}, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
