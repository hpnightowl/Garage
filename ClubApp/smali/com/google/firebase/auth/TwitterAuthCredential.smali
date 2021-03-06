.class public Lcom/google/firebase/auth/TwitterAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TwitterAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/firebase/auth/zzah;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzah;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TwitterAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzft;
    .locals 10

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "twitter.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "twitter.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 3

    .line 15
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
