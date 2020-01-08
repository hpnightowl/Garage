.class public Lcom/withoutlogic/deepak/androidclub/Profilefragment;
.super Landroidx/fragment/app/Fragment;
.source "Profilefragment.java"


# instance fields
.field details:Lcom/google/firebase/database/DatabaseReference;

.field membership:Landroid/widget/TextView;

.field profilename:Landroid/widget/TextView;

.field renew:Landroid/widget/Button;

.field sname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->sname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0038

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c7

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->profilename:Landroid/widget/TextView;

    const p2, 0x7f0a00bc

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->membership:Landroid/widget/TextView;

    const p2, 0x7f0a00f5

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->renew:Landroid/widget/Button;

    .line 37
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object p2

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->details:Lcom/google/firebase/database/DatabaseReference;

    .line 40
    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->renew:Landroid/widget/Button;

    new-instance p3, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;

    invoke-direct {p3, p0, p1}, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->details:Lcom/google/firebase/database/DatabaseReference;

    const-string p3, "usersdetailsall"

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

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

    .line 82
    new-instance p3, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;

    invoke-direct {p3, p0}, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;-><init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-object p1
.end method
