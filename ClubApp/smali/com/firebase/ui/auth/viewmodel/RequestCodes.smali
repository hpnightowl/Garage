.class public final Lcom/firebase/ui/auth/viewmodel/RequestCodes;
.super Ljava/lang/Object;
.source "RequestCodes.java"


# static fields
.field public static final ACCOUNT_LINK_FLOW:I = 0x6c

.field public static final AUTH_PICKER_FLOW:I = 0x69

.field public static final CRED_HINT:I = 0x65

.field public static final CRED_SAVE:I = 0x64

.field public static final CRED_SAVE_FLOW:I = 0x66

.field public static final EMAIL_FLOW:I = 0x6a

.field public static final GITHUB_PROVIDER:I = 0x6f

.field public static final GOOGLE_PROVIDER:I = 0x6e

.field public static final PHONE_FLOW:I = 0x6b

.field public static final PROVIDER_FLOW:I = 0x6d

.field public static final WELCOME_BACK_EMAIL_FLOW:I = 0x68

.field public static final WELCOME_BACK_IDP_FLOW:I = 0x67


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
