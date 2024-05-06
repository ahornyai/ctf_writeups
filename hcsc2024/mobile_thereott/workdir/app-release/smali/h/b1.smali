.class public final Lh/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh/v;


# direct methods
.method public constructor <init>(IILh/v;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b1;->a:I

    iput p2, p0, Lh/b1;->b:I

    iput-object p3, p0, Lh/b1;->c:Lh/v;

    return-void
.end method


# virtual methods
.method public final a(Lh/c1;)Lh/e1;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lh/m1;

    iget-object v0, p0, Lh/b1;->c:Lh/v;

    iget v1, p0, Lh/b1;->a:I

    iget v2, p0, Lh/b1;->b:I

    invoke-direct {p1, v1, v2, v0}, Lh/m1;-><init>(IILh/v;)V

    return-object p1
.end method

.method public final a(Lh/c1;)Lh/g1;
    .locals 3

    const-string v0, "converter"

    .line 3
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lh/m1;

    iget-object v0, p0, Lh/b1;->c:Lh/v;

    iget v1, p0, Lh/b1;->a:I

    iget v2, p0, Lh/b1;->b:I

    invoke-direct {p1, v1, v2, v0}, Lh/m1;-><init>(IILh/v;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh/b1;

    iget v0, p1, Lh/b1;->a:I

    iget v2, p0, Lh/b1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lh/b1;->b:I

    iget v2, p0, Lh/b1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lh/b1;->c:Lh/v;

    iget-object v0, p0, Lh/b1;->c:Lh/v;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh/b1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b1;->c:Lh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh/b1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
