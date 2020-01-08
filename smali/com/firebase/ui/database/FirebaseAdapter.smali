.class interface abstract Lcom/firebase/ui/database/FirebaseAdapter;
.super Ljava/lang/Object;
.source "FirebaseAdapter.java"

# interfaces
.implements Lcom/firebase/ui/database/ChangeEventListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/firebase/ui/database/ChangeEventListener;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# virtual methods
.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getRef(I)Lcom/google/firebase/database/DatabaseReference;
.end method

.method public abstract getSnapshots()Lcom/firebase/ui/database/ObservableSnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/ui/database/ObservableSnapshotArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method
