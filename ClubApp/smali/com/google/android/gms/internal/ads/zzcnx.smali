.class public final Lcom/google/android/gms/internal/ads/zzcnx;
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
.field private final zzabd:Ljava/lang/String;

.field private final zzbll:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzbog:F

.field private final zzcco:Z

.field private final zzdgn:I

.field private final zzdgo:I

.field private final zzgea:Ljava/lang/String;

.field private final zzgeb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzabd:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzcco:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgea:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbog:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzdgn:I

    .line 9
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzdgo:I

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgeb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzr(Ljava/lang/Object;)V
    .locals 10

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzua;->zzccs:Z

    const-string v3, "rafmt"

    const-string v4, "102"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzabd:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzcco:Z

    const-string v3, "height"

    const-string v4, "fluid"

    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgea:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "sz"

    .line 21
    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbog:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzdgn:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzdgo:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgeb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, "sc"

    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzua;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzua;->width:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    .line 36
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzua;->height:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzua;->width:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
