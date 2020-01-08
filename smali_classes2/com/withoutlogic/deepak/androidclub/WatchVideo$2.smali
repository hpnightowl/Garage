.class Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;
.super Ljava/lang/Object;
.source "WatchVideo.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withoutlogic/deepak/androidclub/WatchVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/WatchVideo;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onVideoEnded()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    iget-object v0, v0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->videocompleted:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    iget-object v1, v1, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->lecturename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lcom/withoutlogic/deepak/androidclub/UserWatched;

    iget-object v2, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    iget-object v2, v2, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->uname:Ljava/lang/String;

    iget-object v3, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    iget-object v3, v3, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->ureg:Ljava/lang/String;

    iget-object v4, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    iget-object v4, v4, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->uemail:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/withoutlogic/deepak/androidclub/UserWatched;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->goOffline()V

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    return-void
.end method
