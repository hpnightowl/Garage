.class Lcom/withoutlogic/deepak/androidclub/Profilefragment$1$1;
.super Ljava/lang/Object;
.source "Profilefragment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 10

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    .line 56
    const-class v1, Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withoutlogic/deepak/androidclub/User;

    .line 57
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1$1;->this$1:Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;

    iget-object v1, v1, Lcom/withoutlogic/deepak/androidclub/Profilefragment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iget-object v1, v1, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->details:Lcom/google/firebase/database/DatabaseReference;

    const-string v2, "usersdetailsallh"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    new-instance v9, Lcom/withoutlogic/deepak/androidclub/User;

    .line 58
    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getAuthid()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getMobnum()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getName()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getRegnum()Ljava/lang/String;

    move-result-object v7

    const-string v8, "456"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/withoutlogic/deepak/androidclub/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v9}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    return-void
.end method
