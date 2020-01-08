.class public Lcom/withoutlogic/deepak/androidclub/NotificationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationHolder.java"


# instance fields
.field announcement:Landroid/widget/TextView;

.field parentlayout:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0042

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->announcement:Landroid/widget/TextView;

    const v0, 0x7f0a00d3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->parentlayout:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public setAnnouncement(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->announcement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setColour(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/NotificationHolder;->parentlayout:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
