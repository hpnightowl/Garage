.class Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$3;
.super Ljava/lang/Object;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupCountrySpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$3;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$3;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->access$200(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
