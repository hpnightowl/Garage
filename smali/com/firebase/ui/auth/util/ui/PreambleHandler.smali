.class public Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.super Ljava/lang/Object;
.source "PreambleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
    }
.end annotation


# static fields
.field private static final BTN_TARGET:Ljava/lang/String; = "%BTN%"

.field private static final NO_BUTTON:I = -0x1

.field private static final PP_TARGET:Ljava/lang/String; = "%PP%"

.field private static final TOS_TARGET:Ljava/lang/String; = "%TOS%"


# instance fields
.field private mBuilder:Landroid/text/SpannableStringBuilder;

.field private final mButtonText:I

.field private final mContext:Landroid/content/Context;

.field private final mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field private final mLinkSpan:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 42
    iput p3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    .line 43
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    sget p3, Lcom/firebase/ui/auth/R$color;->fui_linkColor:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mLinkSpan:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method private getPreambleStringWithTargets(IZ)Ljava/lang/String;
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "%PP%"

    const-string v2, "%TOS%"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "%BTN%"

    aput-object v5, p2, v3

    aput-object v2, p2, v1

    aput-object v0, p2, v4

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    aput-object v0, p2, v1

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initPreamble(I)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->getPreambleStringWithTargets(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 77
    iget p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    const-string v0, "%BTN%"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceTarget(Ljava/lang/String;I)V

    .line 78
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_terms_of_service:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    const-string v1, "%TOS%"

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_privacy_policy:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const-string v1, "%PP%"

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private replaceTarget(Ljava/lang/String;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 86
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method private replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 94
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 97
    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mLinkSpan:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private setPreamble(Landroid/widget/TextView;)V
    .locals 1

    .line 65
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;-><init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V

    .line 60
    invoke-direct {v0, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->initPreamble(I)V

    .line 61
    invoke-direct {v0, p4}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setPreamble(Landroid/widget/TextView;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    .line 51
    invoke-static {p0, p1, v0, p2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    return-void
.end method
