.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcno;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzgdu:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzgdv:Landroid/view/View;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgdu:Lcom/google/android/gms/internal/ads/zzddl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzlk:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgdv:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcno;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcje:Lcom/google/android/gms/internal/ads/zzyp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Ad Key signal disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgdu:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Lcom/google/android/gms/internal/ads/zzcnn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzalw()Lcom/google/android/gms/internal/ads/zzcno;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgdv:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    .line 19
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 20
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 21
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 23
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 26
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/util/List;)V

    return-object v0
.end method
