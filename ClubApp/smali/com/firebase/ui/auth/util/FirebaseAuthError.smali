.class public final enum Lcom/firebase/ui/auth/util/FirebaseAuthError;
.super Ljava/lang/Enum;
.source "FirebaseAuthError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/util/FirebaseAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x0

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v0, v2, v1, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 18
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v2, 0x1

    const-string v3, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v4, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    invoke-direct {v0, v3, v2, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 20
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v3, 0x2

    const-string v4, "ERROR_INVALID_CREDENTIAL"

    const-string v5, "The supplied auth credential is malformed or has expired."

    invoke-direct {v0, v4, v3, v5}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 22
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v4, 0x3

    const-string v5, "ERROR_INVALID_EMAIL"

    const-string v6, "The email address is badly formatted."

    invoke-direct {v0, v5, v4, v6}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 24
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v5, 0x4

    const-string v6, "ERROR_WRONG_PASSWORD"

    const-string v7, "The password is invalid or the user does not have a password."

    invoke-direct {v0, v6, v5, v7}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 26
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v6, 0x5

    const-string v7, "ERROR_USER_MISMATCH"

    const-string v8, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v0, v7, v6, v8}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 28
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v7, 0x6

    const-string v8, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v9, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v0, v8, v7, v9}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 30
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v8, 0x7

    const-string v9, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v10, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v0, v9, v8, v10}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 32
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v9, 0x8

    const-string v10, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v11, "The email address is already in use by another account."

    invoke-direct {v0, v10, v9, v11}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 34
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v10, 0x9

    const-string v11, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v12, "This credential is already associated with a different user account."

    invoke-direct {v0, v11, v10, v12}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 36
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v11, 0xa

    const-string v12, "ERROR_USER_DISABLED"

    const-string v13, "The user account has been disabled by an administrator."

    invoke-direct {v0, v12, v11, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 38
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v12, 0xb

    const-string v13, "ERROR_USER_TOKEN_EXPIRED"

    const-string v14, "The user\'s credential has expired. The user must sign in again."

    invoke-direct {v0, v13, v12, v14}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 40
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0xc

    const-string v14, "ERROR_USER_NOT_FOUND"

    const-string v15, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v0, v14, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 42
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v14, 0xd

    const-string v15, "ERROR_INVALID_USER_TOKEN"

    const-string v13, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 44
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0xe

    const-string v15, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v14, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    invoke-direct {v0, v15, v13, v14}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 46
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_TOO_MANY_REQUESTS"

    const/16 v15, 0xf

    const-string v13, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {v0, v14, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 48
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_WEAK_PASSWORD"

    const/16 v14, 0x10

    const-string v15, "The given password is too weak, please choose a stronger password."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 50
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_EXPIRED_ACTION_CODE"

    const/16 v14, 0x11

    const-string v15, "The out of band code has expired."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 52
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_ACTION_CODE"

    const/16 v14, 0x12

    const-string v15, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 54
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const/16 v14, 0x13

    const-string v15, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 56
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_RECIPIENT_EMAIL"

    const/16 v14, 0x14

    const-string v15, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 58
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_SENDER"

    const/16 v14, 0x15

    const-string v15, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 60
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_MISSING_EMAIL"

    const/16 v14, 0x16

    const-string v15, "An email address must be provided."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 62
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_MISSING_PASSWORD"

    const/16 v14, 0x17

    const-string v15, "A password must be provided."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 64
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_MISSING_PHONE_NUMBER"

    const/16 v14, 0x18

    const-string v15, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 66
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_PHONE_NUMBER"

    const/16 v14, 0x19

    const-string v15, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 68
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_MISSING_VERIFICATION_CODE"

    const/16 v14, 0x1a

    const-string v15, "The phone auth credential was created with an empty sms verification code"

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 70
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_VERIFICATION_CODE"

    const/16 v14, 0x1b

    const-string v15, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 72
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_MISSING_VERIFICATION_ID"

    const/16 v14, 0x1c

    const-string v15, "The phone auth credential was created with an empty verification ID"

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 74
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_INVALID_VERIFICATION_ID"

    const/16 v14, 0x1d

    const-string v15, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 76
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_RETRY_PHONE_AUTH"

    const/16 v14, 0x1e

    const-string v15, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 78
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_SESSION_EXPIRED"

    const/16 v14, 0x1f

    const-string v15, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 80
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_QUOTA_EXCEEDED"

    const/16 v14, 0x20

    const-string v15, "The sms quota for this project has been exceeded."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 82
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_APP_NOT_AUTHORIZED"

    const/16 v14, 0x21

    const-string v15, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 84
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_API_NOT_AVAILABLE"

    const/16 v14, 0x22

    const-string v15, "The API that you are calling is not available on devices without Google Play Services."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 86
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_UNKNOWN"

    const/16 v14, 0x23

    const-string v15, "An unknown error occurred."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 13
    sget-object v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v13, v0, v1

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-object p3, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 96
    :catch_0
    sget-object p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 13
    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 13
    sget-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    return-object v0
.end method
