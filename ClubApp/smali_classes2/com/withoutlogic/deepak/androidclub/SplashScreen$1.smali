.class Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withoutlogic/deepak/androidclub/SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withoutlogic/deepak/androidclub/SplashScreen;


# direct methods
.method constructor <init>(Lcom/withoutlogic/deepak/androidclub/SplashScreen;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;->this$0:Lcom/withoutlogic/deepak/androidclub/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;->this$0:Lcom/withoutlogic/deepak/androidclub/SplashScreen;

    const-class v2, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v1, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;->this$0:Lcom/withoutlogic/deepak/androidclub/SplashScreen;

    invoke-virtual {v1, v0}, Lcom/withoutlogic/deepak/androidclub/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;->this$0:Lcom/withoutlogic/deepak/androidclub/SplashScreen;

    invoke-virtual {v0}, Lcom/withoutlogic/deepak/androidclub/SplashScreen;->finish()V

    return-void
.end method
