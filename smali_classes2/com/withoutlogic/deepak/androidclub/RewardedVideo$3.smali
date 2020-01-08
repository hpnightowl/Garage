.class Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "RewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->ShowAdmobAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-static {v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->access$000(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->StartVideo()V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    const-class v2, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-virtual {v1, v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->startActivity(Landroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    const-string v1, "right-to-left"

    invoke-static {v0, v1}, Lmaes/tech/intentanim/CustomIntent;->customType(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->stop()V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$3;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->access$002(Lcom/withoutlogic/deepak/androidclub/RewardedVideo;Z)Z

    return-void
.end method
