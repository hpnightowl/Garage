.class Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;
.super Ljava/lang/Object;
.source "Profilefragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Profilefragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment;Landroid/view/View;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Suceess"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOnline()V

    .line 47
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->details:Lcom/google/firebase/database/DatabaseReference;

    const-string v0, "usersdetailsall"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string v0, "authid"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->equalTo(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1$1;-><init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method
