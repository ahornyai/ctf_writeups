.class public final Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/w;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le3/w;->b:Z

    iput-boolean p3, p0, Le3/w;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le3/w;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le3/w;

    iget-object v2, p0, Le3/w;->a:Ljava/lang/String;

    iget-object v3, p1, Le3/w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Le3/w;->b:Z

    iget-boolean v3, p1, Le3/w;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le3/w;->c:Z

    iget-boolean p1, p1, Le3/w;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le3/w;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v1, v1}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Le3/w;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Le3/w;->c:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method
