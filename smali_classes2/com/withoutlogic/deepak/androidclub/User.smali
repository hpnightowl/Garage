.class public Lcom/withoutlogic/deepak/androidclub/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field authid:Ljava/lang/String;

.field email:Ljava/lang/String;

.field mobnum:Ljava/lang/String;

.field name:Ljava/lang/String;

.field regnum:Ljava/lang/String;

.field signupdate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/User;->email:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/withoutlogic/deepak/androidclub/User;->mobnum:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/withoutlogic/deepak/androidclub/User;->regnum:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/withoutlogic/deepak/androidclub/User;->authid:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/withoutlogic/deepak/androidclub/User;->signupdate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthid()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->authid:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMobnum()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->mobnum:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegnum()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->regnum:Ljava/lang/String;

    return-object v0
.end method

.method public getSignupdate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/User;->signupdate:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthid(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->authid:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setMobnum(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->mobnum:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setRegnum(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->regnum:Ljava/lang/String;

    return-void
.end method

.method public setSignupdate(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/User;->signupdate:Ljava/lang/String;

    return-void
.end method
