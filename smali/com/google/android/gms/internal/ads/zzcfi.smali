.class final synthetic Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfvv:Lcom/google/android/gms/internal/ads/zzcfh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzfvv:Lcom/google/android/gms/internal/ads/zzcfh;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcfh;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzfvv:Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
