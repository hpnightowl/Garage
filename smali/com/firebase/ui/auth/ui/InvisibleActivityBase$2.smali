.class Lcom/firebase/ui/auth/ui/InvisibleActivityBase$2;
.super Ljava/lang/Object;
.source "InvisibleActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V
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

    .line 78
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$2;->this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$2;->this$0:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish()V

    return-void
.end method
