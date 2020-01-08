.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;,
        Lcom/firebase/ui/auth/AuthUI$SupportedProvider;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_PROVIDER:Ljava/lang/String; = "anonymous"

.field private static final INSTANCES:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/firebase/ui/auth/AuthUI;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LOGO:I = -0x1

.field public static final SOCIAL_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthUI"

.field public static final UNCONFIGURED_CONFIG_VALUE:Ljava/lang/String; = "CHANGE-ME"

.field private static sApplicationContext:Landroid/content/Context;


# instance fields
.field private final mApp:Lcom/google/firebase/FirebaseApp;

.field private final mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 124
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "google.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "facebook.com"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "twitter.com"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "github.com"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v10, 0x4

    const-string v11, "password"

    aput-object v11, v1, v10

    const/4 v11, 0x5

    const-string v12, "phone"

    aput-object v12, v1, v11

    const/4 v11, 0x6

    const-string v12, "anonymous"

    aput-object v12, v1, v11

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 149
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    .line 158
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v0, "4.2.1"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthUI"

    const-string v1, "Couldn\'t set the FUI version."

    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 177
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getCredentialsFromFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 415
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 417
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "pass"

    .line 425
    invoke-static {p0, v2, v3}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getDefaultTheme()I
    .locals 1

    .line 213
    sget v0, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    return v0
.end method

.method public static getInstance()Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    .line 188
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;
    .locals 3

    .line 197
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 201
    sget-object v2, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App context cannot be null."

    .line 170
    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private signOutIdps(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 396
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 399
    :cond_0
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Lcom/firebase/ui/auth/data/remote/TwitterSignInHandler;->initializeTwitter()V

    .line 401
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    .line 403
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 2

    .line 440
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    return-object v0
.end method

.method public delete(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v0, 0x4

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No currently signed in user."

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 354
    :cond_0
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getCredentialsFromFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v2

    .line 358
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->signOutIdps(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v3, Lcom/firebase/ui/auth/AuthUI$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/firebase/ui/auth/AuthUI$5;-><init>(Lcom/firebase/ui/auth/AuthUI;Ljava/util/List;Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$4;

    invoke-direct {v1, p0, v0}, Lcom/firebase/ui/auth/AuthUI$4;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 386
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->disableAutoSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$2;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI$2;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 325
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->signOutIdps(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 324
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$3;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/AuthUI$3;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public silentSignIn(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_6

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google.com"

    .line 234
    invoke-static {p2, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    const-string v3, "password"

    .line 236
    invoke-static {p2, v3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported providers were supplied. Add either Google or email support."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 249
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-static {p2, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 253
    :cond_3
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra_google_sign_in_options"

    .line 254
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 257
    :goto_1
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 263
    :goto_2
    invoke-virtual {v5, p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    .line 265
    :cond_5
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v5, v7

    .line 264
    invoke-virtual {p2, v5}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/AuthUI$1;

    invoke-direct {p2, p0, v0, v4}, Lcom/firebase/ui/auth/AuthUI$1;-><init>(Lcom/firebase/ui/auth/AuthUI;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 267
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User already signed in!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
