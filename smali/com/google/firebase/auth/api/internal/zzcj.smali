.class final synthetic Lcom/google/firebase/auth/api/internal/zzcj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzcg;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzcj;->zza:Lcom/google/firebase/auth/api/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcj;->zza:Lcom/google/firebase/auth/api/internal/zzcg;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zzu:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcs;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcs;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method