.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "KickoffActivity.java"


# instance fields
.field private mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/KickoffActivity;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/firebase/ui/auth/KickoffActivity;->isOffline()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 27
    const-class v0, Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/KickoffActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isOffline()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    .line 34
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/KickoffActivity;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->init(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->mKickstarter:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$1;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$3;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/KickoffActivity$2;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/KickoffActivity$2;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
