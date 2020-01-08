.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;
.super Ljava/lang/Object;
.source "SignInKickstarter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->access$000(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->access$200(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    new-instance v1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v2, 0x65

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 81
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->access$100(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$1;->this$0:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->access$200(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    :goto_0
    return-void
.end method
