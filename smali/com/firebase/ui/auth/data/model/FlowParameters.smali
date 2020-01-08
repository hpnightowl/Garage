.class public Lcom/firebase/ui/auth/data/model/FlowParameters;
.super Ljava/lang/Object;
.source "FlowParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alwaysShowProviderChoice:Z

.field public final appName:Ljava/lang/String;

.field public final enableAnonymousUpgrade:Z

.field public final enableCredentials:Z

.field public final enableHints:Z

.field public final logoId:I

.field public final privacyPolicyUrl:Ljava/lang/String;

.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final termsOfServiceUrl:Ljava/lang/String;

.field public final themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/firebase/ui/auth/data/model/FlowParameters$1;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters$1;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "appName cannot be null"

    .line 73
    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "providers cannot be null"

    .line 75
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 76
    iput p3, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 77
    iput p4, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    .line 78
    iput-object p5, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 80
    iput-boolean p7, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 81
    iput-boolean p8, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 82
    iput-boolean p9, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    .line 83
    iput-boolean p10, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    const-string v0, "extra_flow_params"

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAnonymousUpgradeEnabled()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    return v0
.end method

.method public isPrivacyPolicyUrlProvided()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSingleProviderFlow()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTermsOfServiceUrlProvided()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldShowProviderChoice()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isSingleProviderFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    iget p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-boolean p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean p2, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
