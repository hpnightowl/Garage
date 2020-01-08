.class public final enum Lcom/firebase/ui/auth/data/model/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/data/model/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/data/model/State;

.field public static final enum FAILURE:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum LOADING:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum SUCCESS:Lcom/firebase/ui/auth/data/model/State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v0, v4, v3}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/firebase/ui/auth/data/model/State;

    .line 5
    sget-object v4, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 5
    const-class v0, Lcom/firebase/ui/auth/data/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/State;

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 5
    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/data/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/data/model/State;

    return-object v0
.end method
