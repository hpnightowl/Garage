.class final Lcom/google/firebase/auth/api/internal/zzah;
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
.field private final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzah;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method