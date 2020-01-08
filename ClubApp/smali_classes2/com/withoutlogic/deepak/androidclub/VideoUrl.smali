.class public Lcom/withoutlogic/deepak/androidclub/VideoUrl;
.super Ljava/lang/Object;
.source "VideoUrl.java"


# instance fields
.field difficulty:Ljava/lang/String;

.field lecturenum:Ljava/lang/String;

.field source:Ljava/lang/String;

.field subject:Ljava/lang/String;

.field videourl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->videourl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->source:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->subject:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->difficulty:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->lecturenum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDifficulty()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getLecturenum()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->lecturenum:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getVideourl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->videourl:Ljava/lang/String;

    return-object v0
.end method

.method public setDifficulty(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->difficulty:Ljava/lang/String;

    return-void
.end method

.method public setLecturenum(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->lecturenum:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->source:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->subject:Ljava/lang/String;

    return-void
.end method

.method public setVideourl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/VideoUrl;->videourl:Ljava/lang/String;

    return-void
.end method
