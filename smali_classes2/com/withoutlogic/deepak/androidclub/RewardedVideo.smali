.class public Lcom/withoutlogic/deepak/androidclub/RewardedVideo;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RewardedVideo.java"


# instance fields
.field private VIDEO_ID:Ljava/lang/String;

.field email:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field lecturename:Ljava/lang/String;

.field name:Ljava/lang/String;

.field public rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private runnable:Ljava/lang/Runnable;

.field private started:Z

.field uemail:Ljava/lang/String;

.field uname:Ljava/lang/String;

.field ureg:Ljava/lang/String;

.field private viewerWatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->started:Z

    iput-boolean v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->viewerWatched:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->handler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$4;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$4;-><init>(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->viewerWatched:Z

    return p0
.end method

.method static synthetic access$002(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->viewerWatched:Z

    return p1
.end method


# virtual methods
.method public ShowAdmobAd()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;-><init>(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)V

    .line 124
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public StartVideo()V
    .locals 3

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/WatchVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->VIDEO_ID:Ljava/lang/String;

    const-string v2, "urltag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->lecturename:Ljava/lang/String;

    const-string v2, "lecturename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->uname:Ljava/lang/String;

    const-string v2, "uname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->ureg:Ljava/lang/String;

    const-string v2, "ureg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->uemail:Ljava/lang/String;

    const-string v2, "uemail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->finish()V

    return-void
.end method

.method public createAndLoadRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 3

    .line 72
    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v1, "ca-app-pub-5883756073625609/7857713060"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 74
    new-instance v0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;-><init>(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)V

    .line 87
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 88
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 38
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "urltag"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lecturename"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->lecturename:Ljava/lang/String;

    const-string v1, "uname"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->uname:Ljava/lang/String;

    const-string v1, "ureg"

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->ureg:Ljava/lang/String;

    const-string v1, "uemail"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->uemail:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->VIDEO_ID:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$1;

    invoke-direct {p1, p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$1;-><init>(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->ShowAdmobAd()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->createAndLoadRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedAdClosedLoadAD()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->createAndLoadRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->started:Z

    .line 156
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->started:Z

    .line 151
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
