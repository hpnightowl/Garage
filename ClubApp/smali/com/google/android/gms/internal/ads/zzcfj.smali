.class public final Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfvw:Lcom/google/android/gms/internal/ads/zzcfh;

.field private final zzfvx:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfh;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvw:Lcom/google/android/gms/internal/ads/zzcfh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvx:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvx:Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvw:Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/android/gms/internal/ads/zzcfh;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfj;Lcom/google/android/gms/internal/ads/zzcxn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvx:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
