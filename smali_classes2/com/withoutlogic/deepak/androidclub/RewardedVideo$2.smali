.class Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "RewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->createAndLoadRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
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

    .line 74
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-virtual {p1}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->StartVideo()V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/RewardedVideo$2;->this$0:Lcom/withoutlogic/deepak/androidclub/RewardedVideo;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/RewardedVideo;->ShowAdmobAd()V

    return-void
.end method
