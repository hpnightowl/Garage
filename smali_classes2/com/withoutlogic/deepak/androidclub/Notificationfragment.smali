.class public Lcom/withoutlogic/deepak/androidclub/Notificationfragment;
.super Landroidx/fragment/app/Fragment;
.source "Notificationfragment.java"


# instance fields
.field adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/FirebaseRecyclerAdapter<",
            "Lcom/withoutlogic/deepak/androidclub/Announcement;",
            "Lcom/withoutlogic/deepak/androidclub/NotificationHolder;",
            ">;"
        }
    .end annotation
.end field

.field colorindex:I

.field colors:[Ljava/lang/String;

.field private mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field notifications:Lcom/google/firebase/database/DatabaseReference;

.field precolorindex:I

.field progressBar:Landroid/widget/ProgressBar;

.field ran:Ljava/util/Random;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#537179"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "#0D0630"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "#18314F"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "#BC2C1A"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "#7D1538"

    aput-object v3, v0, v2

    .line 36
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colors:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->ran:Ljava/util/Random;

    .line 38
    iput v1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->precolorindex:I

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/Notificationfragment;I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->genRandom(I)I

    move-result p0

    return p0
.end method

.method private genRandom(I)I
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->ran:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    .line 172
    :goto_0
    iget v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    iget v1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->precolorindex:I

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->ran:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->colorindex:I

    goto :goto_0

    .line 176
    :cond_0
    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->precolorindex:I

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0037

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->view:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->view:Landroid/view/View;

    const p2, 0x7f0a00d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 52
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 53
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->view:Landroid/view/View;

    const p2, 0x7f0a00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->progressBar:Landroid/widget/ProgressBar;

    .line 60
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    const-string p2, "announcement"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->notifications:Lcom/google/firebase/database/DatabaseReference;

    .line 69
    new-instance p1, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;

    invoke-direct {p1}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;-><init>()V

    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->notifications:Lcom/google/firebase/database/DatabaseReference;

    const-class p3, Lcom/withoutlogic/deepak/androidclub/Announcement;

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;->setQuery(Lcom/google/firebase/database/Query;Ljava/lang/Class;)Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;->build()Lcom/firebase/ui/database/FirebaseRecyclerOptions;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;

    invoke-direct {p2, p0, p1}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Notificationfragment;Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    .line 112
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->startListening()V

    .line 113
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->mlayoutmanager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 114
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyDataSetChanged()V

    .line 116
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->notifications:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->getDatabase()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 118
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$2;

    invoke-direct {p1, p0}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Notificationfragment;)V

    .line 133
    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->notifications:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 135
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 155
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 144
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOnline()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 164
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    :cond_0
    return-void
.end method
