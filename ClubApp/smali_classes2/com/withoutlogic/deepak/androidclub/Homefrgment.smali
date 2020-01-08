.class public Lcom/withoutlogic/deepak/androidclub/Homefrgment;
.super Landroidx/fragment/app/Fragment;
.source "Homefrgment.java"


# static fields
.field static calledalready_home:Z = false


# instance fields
.field adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/FirebaseRecyclerAdapter<",
            "Lcom/withoutlogic/deepak/androidclub/VideoUrl;",
            "Lcom/withoutlogic/deepak/androidclub/HomeViewholder;",
            ">;"
        }
    .end annotation
.end field

.field colorindex:I

.field colors:[Ljava/lang/String;

.field mrecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field mview:Landroid/view/View;

.field precolorindex:I

.field progressBar:Landroid/widget/ProgressBar;

.field ran:Ljava/util/Random;

.field user:Lcom/withoutlogic/deepak/androidclub/User;

.field videourl:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
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

    .line 39
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colors:[Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->ran:Ljava/util/Random;

    .line 41
    iput v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->precolorindex:I

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/Homefrgment;I)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->genRandom(I)I

    move-result p0

    return p0
.end method

.method private fillelementsinrecyclerview()V
    .locals 3

    .line 99
    new-instance v0, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;

    invoke-direct {v0}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->videourl:Lcom/google/firebase/database/DatabaseReference;

    const-class v2, Lcom/withoutlogic/deepak/androidclub/VideoUrl;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;->setQuery(Lcom/google/firebase/database/Query;Ljava/lang/Class;)Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/database/FirebaseRecyclerOptions$Builder;->build()Lcom/firebase/ui/database/FirebaseRecyclerOptions;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;

    invoke-direct {v1, p0, v0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    .line 148
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {v0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->startListening()V

    .line 149
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mrecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->adapter:Lcom/firebase/ui/database/FirebaseRecyclerAdapter;

    invoke-virtual {v0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->videourl:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getDatabase()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 153
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$3;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$3;-><init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;)V

    .line 168
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->videourl:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method

.method private genRandom(I)I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->ran:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    .line 173
    :goto_0
    iget v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    iget v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->precolorindex:I

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->ran:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->colorindex:I

    goto :goto_0

    .line 177
    :cond_0
    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->precolorindex:I

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mview:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mview:Landroid/view/View;

    const p2, 0x7f0a009a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mrecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mrecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    sget-boolean p1, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->calledalready_home:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/FirebaseDatabase;->setPersistenceEnabled(Z)V

    .line 54
    sput-boolean p2, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->calledalready_home:Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    const-string p3, "URLs"

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->videourl:Lcom/google/firebase/database/DatabaseReference;

    .line 58
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->videourl:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->keepSynced(Z)V

    .line 59
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mview:Landroid/view/View;

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->progressBar:Landroid/widget/ProgressBar;

    .line 61
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->fillelementsinrecyclerview()V

    .line 68
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string p2, "usersdetailsall"

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p2

    const-string p3, "authid"

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/Query;->equalTo(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p2

    .line 72
    new-instance p3, Lcom/withoutlogic/deepak/androidclub/Homefrgment$1;

    invoke-direct {p3, p0}, Lcom/withoutlogic/deepak/androidclub/Homefrgment$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseReference;->getDatabase()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    .line 95
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->mview:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 197
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 186
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOnline()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 206
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    :cond_0
    return-void
.end method
