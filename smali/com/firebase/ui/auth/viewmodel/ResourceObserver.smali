.class public abstract Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.super Ljava/lang/Object;
.source "ResourceObserver.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

.field private final mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

.field private final mLoadingMessage:I

.field private final mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 2

    .line 35
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 27
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p1, v0}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 47
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    .line 49
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ResourceObserver must be attached to an Activity or a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    .line 54
    iput p4, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    iget v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    .line 65
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "AuthUI"

    const-string v1, "A sign-in error occurred."

    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onFailure(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
