.class Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;
.super Ljava/lang/Object;
.source "Profilefragment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


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


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Profilefragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
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

    .line 89
    const-class v1, Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withoutlogic/deepak/androidclub/User;

    .line 90
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->sname:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hey! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->sname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->sname:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->profilename:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Profilefragment$2;->this$0:Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    iget-object v1, v1, Lcom/withoutlogic/deepak/androidclub/Profilefragment;->sname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
