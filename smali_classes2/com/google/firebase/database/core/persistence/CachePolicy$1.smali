.class Lcom/google/firebase/database/core/persistence/CachePolicy$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.1.0"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/CachePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/persistence/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxNumberOfQueriesToKeep()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getPercentOfQueriesToPruneAtOnce()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCheckCacheSize(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldPrune(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
