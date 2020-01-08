.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1$1;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1$1;->this$1:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1$1;->this$1:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$1;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$300(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method
