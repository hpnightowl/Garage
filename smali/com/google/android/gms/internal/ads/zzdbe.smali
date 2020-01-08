.class final Lcom/google/android/gms/internal/ads/zzdbe;
.super Lcom/google/android/gms/internal/ads/zzdbd;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbd;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdbe;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzr(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbd;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbd;->zzt(II)Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object p1

    return-object p1
.end method

.method final zzaok()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->zzaok()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzaol()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->zzaol()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzaom()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->zzaol()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzaoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdbd<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzf(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgpc:Lcom/google/android/gms/internal/ads/zzdbd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbd;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbd;

    return-object p1
.end method
