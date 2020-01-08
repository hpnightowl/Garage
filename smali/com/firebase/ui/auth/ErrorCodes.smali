.class public final Lcom/firebase/ui/auth/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ErrorCodes$Code;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_UPGRADE_MERGE_CONFLICT:I = 0x5

.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final EMAIL_MISMATCH_ERROR:I = 0x6

.field public static final NO_NETWORK:I = 0x1

.field public static final PLAY_SERVICES_UPDATE_CANCELLED:I = 0x2

.field public static final PROVIDER_ERROR:I = 0x4

.field public static final UNKNOWN_ERROR:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static toFriendlyMessage(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "You are are attempting to sign in a different email than previously provided"

    return-object p0

    :pswitch_1
    const-string p0, "User account merge conflict"

    return-object p0

    :pswitch_2
    const-string p0, "Provider error"

    return-object p0

    :pswitch_3
    const-string p0, "Developer error"

    return-object p0

    :pswitch_4
    const-string p0, "Play Services update cancelled"

    return-object p0

    :pswitch_5
    const-string p0, "No internet connection"

    return-object p0

    :pswitch_6
    const-string p0, "Unknown error"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
