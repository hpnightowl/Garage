.class Lcom/withoutlogic/deepak/androidclub/Homefrgment$3;
.super Ljava/lang/Object;
.source "Homefrgment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/Homefrgment;->fillelementsinrecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/Homefrgment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/Homefrgment$3;->this$0:Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    iget-object p1, p1, Lcom/withoutlogic/deepak/androidclub/Homefrgment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
