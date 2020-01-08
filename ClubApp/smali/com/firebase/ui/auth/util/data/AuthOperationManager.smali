.class public Lcom/firebase/ui/auth/util/data/AuthOperationManager;
.super Ljava/lang/Object;
.source "AuthOperationManager.java"


# static fields
.field private static firebaseAppName:Ljava/lang/String; = "FUIScratchApp"

.field private static mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;


# instance fields
.field public mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    invoke-direct {v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;-><init>()V

    sput-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 35
    :cond_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getScratchApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 42
    :catch_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    return-object p1
.end method

.method private getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    .line 51
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p1
.end method


# virtual methods
.method public canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z
    .locals 0

    .line 80
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isAnonymousUpgradeEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/firebase/ui/auth/util/data/AuthOperationManager$1;

    invoke-direct {p3, p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager$1;-><init>(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/google/firebase/auth/AuthCredential;)V

    .line 95
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
