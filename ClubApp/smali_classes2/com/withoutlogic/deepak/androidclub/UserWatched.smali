.class public Lcom/withoutlogic/deepak/androidclub/UserWatched;
.super Ljava/lang/Object;
.source "UserWatched.java"


# instance fields
.field email:Ljava/lang/String;

.field name:Ljava/lang/String;

.field reg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->reg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->name:Ljava/lang/String;

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/UserWatched;->reg:Ljava/lang/String;

    return-void
.end method
