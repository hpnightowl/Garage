.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$TwitterBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwitterBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "twitter.com"

    .line 958
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 959
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 965
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/firebase/ui/auth/R$string;->twitter_consumer_key:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->twitter_consumer_secret:I

    aput v3, v1, v2

    const-string v2, "Twitter provider unconfigured. Make sure to add your key and secret. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#twitter"

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void

    .line 960
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Twitter provider cannot be configured without dependency. Did you forget to add \'com.twitter.sdk.android:twitter-core:VERSION\' dependency?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
