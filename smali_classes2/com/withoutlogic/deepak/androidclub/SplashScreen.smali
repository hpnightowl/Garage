.class public Lcom/withoutlogic/deepak/androidclub/SplashScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashScreen.java"


# instance fields
.field private SPLASH_SCREEN_TIME_OUT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x7d0

    .line 10
    iput v0, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen;->SPLASH_SCREEN_TIME_OUT:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 15
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/SplashScreen;->setContentView(I)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/SplashScreen$1;-><init>(Lcom/withoutlogic/deepak/androidclub/SplashScreen;)V

    iget v1, p0, Lcom/withoutlogic/deepak/androidclub/SplashScreen;->SPLASH_SCREEN_TIME_OUT:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
