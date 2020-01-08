.class public Lcom/withoutlogic/deepak/androidclub/WatchVideo;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "WatchVideo.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# static fields
.field private static final API_KEY:Ljava/lang/String; = "AIzaSyARQOoY9gA9YNTXVpAEOhY1Luq331AE2h8"


# instance fields
.field private VIDEO_ID:Ljava/lang/String;

.field email:Ljava/lang/String;

.field lecturename:Ljava/lang/String;

.field name:Ljava/lang/String;

.field private playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

.field private playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

.field uemail:Ljava/lang/String;

.field uname:Ljava/lang/String;

.field ureg:Ljava/lang/String;

.field videocompleted:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    const-string v0, "NtQ1PJ7XKbk"

    .line 20
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->VIDEO_ID:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/WatchVideo$1;-><init>(Lcom/withoutlogic/deepak/androidclub/WatchVideo;)V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    .line 96
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/WatchVideo$2;-><init>(Lcom/withoutlogic/deepak/androidclub/WatchVideo;)V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->startActivity(Landroid/content/Intent;)V

    const-string v0, "right-to-left"

    .line 124
    invoke-static {p0, v0}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 33
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "urltag"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lecturename"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->lecturename:Ljava/lang/String;

    const-string v1, "uname"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->uname:Ljava/lang/String;

    const-string v1, "ureg"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->ureg:Ljava/lang/String;

    const-string v1, "uemail"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->uemail:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->VIDEO_ID:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/FirebaseDatabase;->goOnline()V

    .line 44
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p1

    const-string v0, "videocompleted"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->videocompleted:Lcom/google/firebase/database/DatabaseReference;

    const p1, 0x7f0a00e9

    .line 48
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v0, "AIzaSyARQOoY9gA9YNTXVpAEOhY1Luq331AE2h8"

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    const-string p1, "Failured to Initialize!"

    const/4 p2, 0x1

    .line 61
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStateChangeListener(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;)V

    .line 68
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlaybackEventListener(Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;)V

    .line 69
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    const/4 p1, 0x1

    .line 70
    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    if-nez p3, :cond_0

    .line 74
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/WatchVideo;->VIDEO_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
