.class public final Lcom/firebase/ui/auth/util/ExtraConstants;
.super Ljava/lang/Object;
.source "ExtraConstants.java"


# static fields
.field public static final ALLOW_NEW_EMAILS:Ljava/lang/String; = "extra_allow_new_emails"

.field public static final BLACKLISTED_COUNTRIES:Ljava/lang/String; = "blacklisted_countries"

.field public static final COUNTRY_ISO:Ljava/lang/String; = "extra_country_iso"

.field public static final CREDENTIAL:Ljava/lang/String; = "extra_credential"

.field public static final EMAIL:Ljava/lang/String; = "extra_email"

.field public static final FACEBOOK_PERMISSIONS:Ljava/lang/String; = "extra_facebook_permissions"

.field public static final FLOW_PARAMS:Ljava/lang/String; = "extra_flow_params"

.field public static final GITHUB_PERMISSIONS:Ljava/lang/String; = "extra_github_permissions"

.field public static final GITHUB_URL:Ljava/lang/String; = "github_url"

.field public static final GOOGLE_SIGN_IN_OPTIONS:Ljava/lang/String; = "extra_google_sign_in_options"

.field public static final IDP_RESPONSE:Ljava/lang/String; = "extra_idp_response"

.field public static final NATIONAL_NUMBER:Ljava/lang/String; = "extra_national_number"

.field public static final PARAMS:Ljava/lang/String; = "extra_params"

.field public static final PHONE:Ljava/lang/String; = "extra_phone_number"

.field public static final REQUIRE_NAME:Ljava/lang/String; = "extra_require_name"

.field public static final USER:Ljava/lang/String; = "extra_user"

.field public static final WHITELISTED_COUNTRIES:Ljava/lang/String; = "whitelisted_countries"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
