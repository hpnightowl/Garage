.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "AppCompatBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->setTheme(I)V

    .line 29
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->setTheme(I)V

    return-void
.end method
