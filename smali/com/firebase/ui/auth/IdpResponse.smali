.class public Lcom/firebase/ui/auth/IdpResponse;
.super Ljava/lang/Object;
.source "IdpResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/IdpResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mException:Lcom/firebase/ui/auth/FirebaseUiException;

.field private final mIsNewUser:Z

.field private final mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

.field private final mSecret:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$1;

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$1;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/IdpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 92
    iput-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 94
    iput-boolean p4, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 95
    iput-object p5, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 96
    iput-object p6, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/IdpResponse;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    return p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public static from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    .line 123
    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseUiException;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    check-cast p0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/FirebaseUiException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    new-instance p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    return-object p0
.end method

.method public static fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "extra_idp_response"

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 268
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 270
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    iget-boolean v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    if-nez p1, :cond_7

    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/firebase/ui/auth/FirebaseUiException;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    return-object v0
.end method

.method public getIdpSecret()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getIdpToken()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot mutate an unsuccessful response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdpResponse{mUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsNewUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPendingCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withResult(Lcom/google/firebase/auth/AuthResult;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-boolean p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 238
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 242
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 246
    :catch_1
    :goto_0
    :try_start_3
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception serialization error, forced wrapping. Original: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", original cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 249
    invoke-virtual {v3}, Lcom/firebase/ui/auth/FirebaseUiException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/FirebaseUiException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 251
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 255
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    :catch_2
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :goto_2
    if-eqz p2, :cond_1

    .line 255
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 258
    :catch_3
    :cond_1
    throw p1
.end method
