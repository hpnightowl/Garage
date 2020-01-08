.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;
.super Ljava/lang/Object;
.source "AuthMethodPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpList(Ljava/util/List;Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

.field final synthetic val$provider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;->val$provider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;->val$provider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$3;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method
