.class final Lcom/firebase/ui/auth/data/model/CountryInfo$1;
.super Ljava/lang/Object;
.source "CountryInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/CountryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/firebase/ui/auth/data/model/CountryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 1

    .line 34
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 0

    .line 39
    new-array p1, p1, [Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo$1;->newArray(I)[Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object p1

    return-object p1
.end method
