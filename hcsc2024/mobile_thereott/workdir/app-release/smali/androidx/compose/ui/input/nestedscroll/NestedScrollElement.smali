.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Ls0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/r0;"
    }
.end annotation


# instance fields
.field public final b:Lm0/a;

.field public final c:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 1

    sget-object v0, Ll1/i;->a:Ll1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lb0/o;
    .locals 3

    new-instance v0, Lm0/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    invoke-direct {v0, v1, v2}, Lm0/g;-><init>(Lm0/a;Lm0/d;)V

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 3

    check-cast p1, Lm0/g;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lm0/g;->B:Lm0/a;

    iget-object v0, p1, Lm0/g;->C:Lm0/d;

    iget-object v1, v0, Lm0/d;->a:Lr0/f;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/d;->a:Lr0/f;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    if-nez v1, :cond_1

    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    iput-object v0, p1, Lm0/g;->C:Lm0/d;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lm0/g;->C:Lm0/d;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lb0/o;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm0/g;->C:Lm0/d;

    iput-object p1, v0, Lm0/d;->a:Lr0/f;

    new-instance v1, Lh/d0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lm0/d;->b:Lg5/a;

    invoke-virtual {p1}, Lb0/o;->N()Lq5/x;

    move-result-object p1

    iput-object p1, v0, Lm0/d;->c:Lq5/x;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lm0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
