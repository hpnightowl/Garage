.class Lcom/google/firebase/database/core/Repo$TransactionData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.1.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/Repo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransactionData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/core/Repo$TransactionData;",
        ">;"
    }
.end annotation


# instance fields
.field private abortReason:Lcom/google/firebase/database/DatabaseError;

.field private applyLocally:Z

.field private currentInputSnapshot:Lcom/google/firebase/database/snapshot/Node;

.field private currentOutputSnapshotRaw:Lcom/google/firebase/database/snapshot/Node;

.field private currentOutputSnapshotResolved:Lcom/google/firebase/database/snapshot/Node;

.field private currentWriteId:J

.field private handler:Lcom/google/firebase/database/Transaction$Handler;

.field private order:J

.field private outstandingListener:Lcom/google/firebase/database/ValueEventListener;

.field private path:Lcom/google/firebase/database/core/Path;

.field private retryCount:I

.field private status:Lcom/google/firebase/database/core/Repo$TransactionStatus;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJ)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->path:Lcom/google/firebase/database/core/Path;

    .line 754
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->handler:Lcom/google/firebase/database/Transaction$Handler;

    .line 755
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->outstandingListener:Lcom/google/firebase/database/ValueEventListener;

    .line 756
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->status:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    const/4 p1, 0x0

    .line 757
    iput p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->retryCount:I

    .line 758
    iput-boolean p5, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->applyLocally:Z

    .line 759
    iput-wide p6, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->order:J

    const/4 p1, 0x0

    .line 760
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->abortReason:Lcom/google/firebase/database/DatabaseError;

    .line 761
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentInputSnapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 762
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotRaw:Lcom/google/firebase/database/snapshot/Node;

    .line 763
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotResolved:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJLcom/google/firebase/database/core/Repo$1;)V
    .locals 0

    .line 732
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/database/core/Repo$TransactionData;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJ)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentInputSnapshot:Lcom/google/firebase/database/snapshot/Node;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentInputSnapshot:Lcom/google/firebase/database/snapshot/Node;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotRaw:Lcom/google/firebase/database/snapshot/Node;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotRaw:Lcom/google/firebase/database/snapshot/Node;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotResolved:Lcom/google/firebase/database/snapshot/Node;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentOutputSnapshotResolved:Lcom/google/firebase/database/snapshot/Node;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->status:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->status:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)J
    .locals 2

    .line 732
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentWriteId:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;J)J
    .locals 0

    .line 732
    iput-wide p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->currentWriteId:J

    return-wide p1
.end method

.method static synthetic access$2000(Lcom/google/firebase/database/core/Repo$TransactionData;)I
    .locals 0

    .line 732
    iget p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->retryCount:I

    return p0
.end method

.method static synthetic access$2008(Lcom/google/firebase/database/core/Repo$TransactionData;)I
    .locals 2

    .line 732
    iget v0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->retryCount:I

    return v0
.end method

.method static synthetic access$2100(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->path:Lcom/google/firebase/database/core/Path;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/Transaction$Handler;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->handler:Lcom/google/firebase/database/Transaction$Handler;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/ValueEventListener;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->outstandingListener:Lcom/google/firebase/database/ValueEventListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->abortReason:Lcom/google/firebase/database/DatabaseError;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->abortReason:Lcom/google/firebase/database/DatabaseError;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/google/firebase/database/core/Repo$TransactionData;)Z
    .locals 0

    .line 732
    iget-boolean p0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->applyLocally:Z

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/database/core/Repo$TransactionData;)I
    .locals 4

    .line 768
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$TransactionData;->order:J

    iget-wide v2, p1, Lcom/google/firebase/database/core/Repo$TransactionData;->order:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 732
    check-cast p1, Lcom/google/firebase/database/core/Repo$TransactionData;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo$TransactionData;->compareTo(Lcom/google/firebase/database/core/Repo$TransactionData;)I

    move-result p1

    return p1
.end method
