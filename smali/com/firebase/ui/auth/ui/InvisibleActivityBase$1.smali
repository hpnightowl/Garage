.class Lcom/firebase/ui/auth/ui/InvisibleActivityBase$1;
.super Ljava/lang/Object;
.source "InvisibleActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->hideProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$1;->this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$1;->this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->access$002(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;J)J

    .line 70
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$1;->this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->access$100(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method
