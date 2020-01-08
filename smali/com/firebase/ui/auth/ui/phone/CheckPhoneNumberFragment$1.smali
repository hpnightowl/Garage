.class Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;
.super Ljava/lang/Object;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 92
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDonePressed()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->access$000(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    return-void
.end method
