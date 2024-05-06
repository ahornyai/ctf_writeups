.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lr/h3;


# direct methods
.method public constructor <init>(ZFLr/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/b;->a:Z

    iput p2, p0, Lp/b;->b:F

    iput-object p3, p0, Lp/b;->c:Lr/h3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b;

    iget-boolean v1, p1, Lp/b;->a:Z

    iget-boolean v3, p0, Lp/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/b;->b:F

    iget v3, p1, Lp/b;->b:F

    invoke-static {v1, v3}, Lk1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/b;->c:Lr/h3;

    iget-object p1, p1, Lp/b;->c:Lr/h3;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final b()I
    .locals 3

    iget-boolean v0, p0, Lp/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp/b;->b:F

    invoke-static {v2, v0, v1}, Lh/i;->b(FII)I

    move-result v0

    iget-object v1, p0, Lp/b;->c:Lr/h3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lp/b;->b()I

    move-result v0

    return v0
.end method
