.class final Lcom/google/firebase/auth/api/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzab;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzab;-><init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
