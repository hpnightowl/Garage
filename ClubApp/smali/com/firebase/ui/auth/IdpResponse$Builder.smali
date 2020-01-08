.class public Lcom/firebase/ui/auth/IdpResponse$Builder;
.super Ljava/lang/Object;
.source "IdpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsNewUser:Z

.field private final mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

.field private mSecret:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private final mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 323
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    .line 324
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 325
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$400(Lcom/firebase/ui/auth/IdpResponse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    .line 326
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 318
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/IdpResponse;
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse;

    new-instance v2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V

    return-object v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Token cannot be null when using a non-email provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "twitter.com"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 359
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secret cannot be null when using the Twitter provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_4
    :goto_1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    iget-object v4, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/IdpResponse$1;)V

    return-object v0

    .line 351
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    return-object p0
.end method

.method public setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    return-object p0
.end method
