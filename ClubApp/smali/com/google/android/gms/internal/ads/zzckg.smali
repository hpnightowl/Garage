.class final Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrj;


# instance fields
.field private final synthetic zzfzu:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final synthetic zzfzv:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final synthetic zzfzw:Lcom/google/android/gms/internal/ads/zzcgf;

.field final synthetic zzfzx:Lcom/google/android/gms/internal/ads/zzcke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzx:Lcom/google/android/gms/internal/ads/zzcke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzu:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzv:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzw:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzx:Lcom/google/android/gms/internal/ads/zzcke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcke;->zza(Lcom/google/android/gms/internal/ads/zzcke;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzu:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzv:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzw:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzckg;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzde(I)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzw:Lcom/google/android/gms/internal/ads/zzcgf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void
.end method
