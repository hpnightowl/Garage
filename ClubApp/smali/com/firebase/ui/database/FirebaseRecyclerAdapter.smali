.class public abstract Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FirebaseRecyclerAdapter.java"

# interfaces
.implements Lcom/firebase/ui/database/FirebaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/firebase/ui/database/FirebaseAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseRecyclerAdapter"


# instance fields
.field private final mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/ObservableSnapshotArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/firebase/ui/database/FirebaseRecyclerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/database/FirebaseRecyclerOptions<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerOptions;->getSnapshots()Lcom/firebase/ui/database/ObservableSnapshotArray;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    .line 40
    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerOptions;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/firebase/ui/database/FirebaseRecyclerOptions;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method cleanup(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/database/ObservableSnapshotArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p0}, Lcom/firebase/ui/database/ObservableSnapshotArray;->isListening(Lcom/firebase/ui/common/BaseChangeEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0}, Lcom/firebase/ui/database/ObservableSnapshotArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRef(I)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/database/ObservableSnapshotArray;->getSnapshot(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    return-object p1
.end method

.method public getSnapshots()Lcom/firebase/ui/database/ObservableSnapshotArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/ui/database/ObservableSnapshotArray<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p2}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation
.end method

.method public onChildChanged(Lcom/firebase/ui/common/ChangeEventType;Lcom/google/firebase/database/DataSnapshot;II)V
    .locals 0

    .line 70
    sget-object p2, Lcom/firebase/ui/database/FirebaseRecyclerAdapter$1;->$SwitchMap$com$firebase$ui$common$ChangeEventType:[I

    invoke-virtual {p1}, Lcom/firebase/ui/common/ChangeEventType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 81
    invoke-virtual {p0, p4, p3}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incomplete case statement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0, p3}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p3}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, p3}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChildChanged(Lcom/firebase/ui/common/ChangeEventType;Ljava/lang/Object;II)V
    .locals 0

    .line 27
    check-cast p2, Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->onChildChanged(Lcom/firebase/ui/common/ChangeEventType;Lcom/google/firebase/database/DataSnapshot;II)V

    return-void
.end method

.method public onDataChanged()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    move-result-object p1

    const-string v0, "FirebaseRecyclerAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/google/firebase/database/DatabaseError;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->onError(Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method public startListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p0}, Lcom/firebase/ui/database/ObservableSnapshotArray;->isListening(Lcom/firebase/ui/common/BaseChangeEventListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p0}, Lcom/firebase/ui/database/ObservableSnapshotArray;->addChangeEventListener(Lcom/firebase/ui/common/BaseChangeEventListener;)Lcom/firebase/ui/common/BaseChangeEventListener;

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    invoke-virtual {v0, p0}, Lcom/firebase/ui/database/ObservableSnapshotArray;->removeChangeEventListener(Lcom/firebase/ui/common/BaseChangeEventListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
