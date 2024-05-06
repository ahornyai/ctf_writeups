.class public final Lk/j;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:[Lq0/f0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lq0/z;

.field public final synthetic s:Lh5/p;

.field public final synthetic t:Lh5/p;

.field public final synthetic u:Lb0/d;


# direct methods
.method public constructor <init>([Lq0/f0;Ljava/util/List;Lq0/z;Lh5/p;Lh5/p;Lb0/d;)V
    .locals 0

    iput-object p1, p0, Lk/j;->p:[Lq0/f0;

    iput-object p2, p0, Lk/j;->q:Ljava/util/List;

    iput-object p3, p0, Lk/j;->r:Lq0/z;

    iput-object p4, p0, Lk/j;->s:Lh5/p;

    iput-object p5, p0, Lk/j;->t:Lh5/p;

    iput-object p6, p0, Lk/j;->u:Lb0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lq0/e0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/j;->p:[Lq0/f0;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lk/j;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/v;

    iget-object v5, p0, Lk/j;->r:Lq0/z;

    invoke-interface {v5}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v11

    iget-object v5, p0, Lk/j;->s:Lh5/p;

    iget v5, v5, Lh5/p;->o:I

    iget-object v6, p0, Lk/j;->t:Lh5/p;

    iget v6, v6, Lh5/p;->o:I

    sget-object v7, Lk/l;->a:Lk/k;

    invoke-interface {v2}, Lq0/v;->p()Ljava/lang/Object;

    iget v2, v3, Lq0/f0;->o:I

    iget v7, v3, Lq0/f0;->p:I

    invoke-static {v2, v7}, Lc6/l;->a(II)J

    move-result-wide v7

    invoke-static {v5, v6}, Lc6/l;->a(II)J

    move-result-wide v9

    iget-object v2, p0, Lk/j;->u:Lb0/d;

    move-object v6, v2

    check-cast v6, Lb0/g;

    invoke-virtual/range {v6 .. v11}, Lb0/g;->a(JJLk1/i;)J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-static {v3, v5, v6, v2}, Lq0/e0;->b(Lq0/f0;JF)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
