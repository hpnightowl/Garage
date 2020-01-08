.class public Lcom/withoutlogic/deepak/androidclub/Announcement;
.super Ljava/lang/Object;
.source "Announcement.java"


# instance fields
.field announcement:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Announcement;->announcement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Announcement;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/Announcement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Announcement;->announcement:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Announcement;->url:Ljava/lang/String;

    return-void
.end method
