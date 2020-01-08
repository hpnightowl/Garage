.class public Lcom/withoutlogic/deepak/androidclub/HomeViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeViewholder.java"


# instance fields
.field author:Landroid/widget/TextView;

.field difficulty:Landroid/widget/TextView;

.field parentLayout:Landroidx/cardview/widget/CardView;

.field subject:Landroid/widget/TextView;

.field videoName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0099

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->parentLayout:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00ab

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->videoName:Landroid/widget/TextView;

    const v0, 0x7f0a00aa

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->author:Landroid/widget/TextView;

    const v0, 0x7f0a00ac

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->subject:Landroid/widget/TextView;

    const v0, 0x7f0a0098

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->difficulty:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->author:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setColour(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->parentLayout:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setDifficulty(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->difficulty:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->subject:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Lecture"

    const-string v1, ""

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/HomeViewholder;->videoName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
