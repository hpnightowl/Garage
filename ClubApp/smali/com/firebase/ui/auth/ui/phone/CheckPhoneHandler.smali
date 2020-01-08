.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "CheckPhoneHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/PhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public fetchCredential()V
    .locals 4

    .line 26
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 26
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->formatUsingCurrentCountry(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
