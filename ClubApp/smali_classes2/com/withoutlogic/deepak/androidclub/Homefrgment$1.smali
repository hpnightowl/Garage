.class Lcom/withoutlogic/deepak/androidclub/Homefrgment$1;
.super Ljava/lang/Object;
.source "Homefrgment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Homefrgment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

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

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
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

    .line 79
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$1;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    const-class v2, Lcom/withoutlogic/deepak/androidclub/User;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withoutlogic/deepak/androidclub/User;

    iput-object v0, v1, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->user:Lcom/withoutlogic/deepak/androidclub/User;

    goto :goto_0

    :cond_0
    return-void
.end method
