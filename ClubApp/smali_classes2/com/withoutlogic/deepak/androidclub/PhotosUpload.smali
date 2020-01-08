.class public Lcom/withoutlogic/deepak/androidclub/PhotosUpload;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhotosUpload.java"


# static fields
.field private static final PICK_IMAGE_REQUEST:I = 0x1


# instance fields
.field choosefile:Landroid/widget/Button;

.field private imageUri:Landroid/net/Uri;

.field imgv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private OpenFileChooser()V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/withoutlogic/deepak/androidclub/PhotosUpload;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->OpenFileChooser()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->imageUri:Landroid/net/Uri;

    .line 53
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->imgv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 25
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->setContentView(I)V

    const p1, 0x7f0a00e6

    .line 26
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->imgv:Landroid/widget/ImageView;

    const p1, 0x7f0a00e5

    .line 28
    invoke-virtual {p0, p1}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->choosefile:Landroid/widget/Button;

    .line 30
    iget-object p1, p0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload;->choosefile:Landroid/widget/Button;

    new-instance v0, Lcom/withoutlogic/deepak/androidclub/PhotosUpload$1;

    invoke-direct {v0, p0}, Lcom/withoutlogic/deepak/androidclub/PhotosUpload$1;-><init>(Lcom/withoutlogic/deepak/androidclub/PhotosUpload;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
