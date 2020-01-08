.class public final Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrr<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbll:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzgdw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzua;",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgdw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic zzr(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzua;->width:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzua;->height:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgdw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgdw:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "parents"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
