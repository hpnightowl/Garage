.class public Lcom/withoutlogic/deepak/androidclub/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private loadfragment(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/withoutlogic/deepak/androidclub/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a008b

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 20
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/MainActivity;->setContentView(I)V

    const p1, 0x7f0a00c8

    .line 22
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 25
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Timed out! Login Again"

    .line 27
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    :cond_0
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-direct {p1}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;-><init>()V

    invoke-direct {p0, p1}, Lcom/withoutlogic/deepak/androidclub/MainActivity;->loadfragment(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "Timed out! Login Again"

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 77
    :sswitch_0
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;

    invoke-direct {p1}, Lcom/withoutlogic/deepak/androidclub/Notificationfragment;-><init>()V

    .line 78
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 80
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 61
    :sswitch_1
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Homefrgment;

    invoke-direct {p1}, Lcom/withoutlogic/deepak/androidclub/Homefrgment;-><init>()V

    .line 62
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 69
    :sswitch_2
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/Profilefragment;

    invoke-direct {p1}, Lcom/withoutlogic/deepak/androidclub/Profilefragment;-><init>()V

    .line 70
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 85
    :sswitch_3
    new-instance p1, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;

    invoke-direct {p1}, Lcom/withoutlogic/deepak/androidclub/GalleryFragment;-><init>()V

    .line 86
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 88
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/withoutlogic/deepak/androidclub/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/withoutlogic/deepak/androidclub/MainActivity;->loadfragment(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a008e -> :sswitch_3
        0x7f0a00c9 -> :sswitch_2
        0x7f0a00cb -> :sswitch_1
        0x7f0a00cc -> :sswitch_0
    .end sparse-switch
.end method
