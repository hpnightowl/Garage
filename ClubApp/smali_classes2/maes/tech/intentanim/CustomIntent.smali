.class public Lmaes/tech/intentanim/CustomIntent;
.super Ljava/lang/Object;
.source "CustomIntent.java"


# static fields
.field public static types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    sput-object v0, Lmaes/tech/intentanim/CustomIntent;->types:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rotateout-to-rotatein"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "bottom-to-up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "fadein-to-fadeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "left-to-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "up-to-bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "right-to-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    sget p1, Lcom/tech/intentanim/R$anim;->rotatein_out:I

    sget v0, Lcom/tech/intentanim/R$anim;->rotateout_in:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 35
    :cond_2
    sget p1, Lcom/tech/intentanim/R$anim;->fade_in:I

    sget v0, Lcom/tech/intentanim/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 32
    :cond_3
    sget p1, Lcom/tech/intentanim/R$anim;->up_to_bottom2:I

    sget v0, Lcom/tech/intentanim/R$anim;->bottom_to_up2:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 29
    :cond_4
    sget p1, Lcom/tech/intentanim/R$anim;->bottom_to_up:I

    sget v0, Lcom/tech/intentanim/R$anim;->up_to_bottom:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 26
    :cond_5
    sget p1, Lcom/tech/intentanim/R$anim;->left_to_right:I

    sget v0, Lcom/tech/intentanim/R$anim;->right_to_left:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 23
    :cond_6
    sget p1, Lcom/tech/intentanim/R$anim;->push_left_in:I

    sget v0, Lcom/tech/intentanim/R$anim;->push_left_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51efae98 -> :sswitch_5
        -0x332d8ef5 -> :sswitch_4
        0x11e8d750 -> :sswitch_3
        0x1cea76ac -> :sswitch_2
        0x457df50b -> :sswitch_1
        0x527c2c18 -> :sswitch_0
    .end sparse-switch
.end method
