.class public final Lcom/firebase/ui/database/FirebaseListOptions;
.super Ljava/lang/Object;
.source "FirebaseListOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/database/FirebaseListOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ERR_SNAPSHOTS_SET:Ljava/lang/String; = "Snapshot array already set. Call only one of setSnapshotArray, setQuery, or setIndexedQuery."


# instance fields
.field private final mLayout:I

.field private final mOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/ObservableSnapshotArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/ui/database/ObservableSnapshotArray;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/database/ObservableSnapshotArray<",
            "TT;>;I",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    .line 32
    iput p2, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mLayout:I

    .line 33
    iput-object p3, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/database/ObservableSnapshotArray;ILandroidx/lifecycle/LifecycleOwner;Lcom/firebase/ui/database/FirebaseListOptions$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/database/FirebaseListOptions;-><init>(Lcom/firebase/ui/database/ObservableSnapshotArray;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mLayout:I

    return v0
.end method

.method public getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
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

    .line 41
    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListOptions;->mSnapshots:Lcom/firebase/ui/database/ObservableSnapshotArray;

    return-object v0
.end method
