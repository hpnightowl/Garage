.class Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$1;
.super Ljava/lang/Object;
.source "AnonymousSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$1;->this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$1;->this$0:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->access$000(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V

    return-void
.end method
