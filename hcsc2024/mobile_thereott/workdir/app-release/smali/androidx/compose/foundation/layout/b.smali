.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "fillMaxWidth"

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const-string v3, "fillMaxHeight"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const-string v3, "fillMaxSize"

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lb0/a;->t:Lb0/e;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, Lk/t0;

    invoke-direct {v3, v1, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    const-string v6, "wrapContentWidth"

    invoke-direct {v2, v1, v3, v0, v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->s:Lb0/e;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, Lk/t0;

    invoke-direct {v3, v1, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3, v0, v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->r:Lb0/f;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lk/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    const-string v6, "wrapContentHeight"

    invoke-direct {v1, v4, v2, v0, v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->q:Lb0/f;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lk/t0;

    invoke-direct {v2, v3, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0, v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->p:Lb0/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lk/t0;

    invoke-direct {v2, v4, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    const-string v3, "wrapContentSize"

    invoke-direct {v1, v5, v2, v0, v3}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->o:Lb0/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lk/t0;

    invoke-direct {v2, v4, v0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v0, v3}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lb0/p;
    .locals 2

    const-string v0, "other"

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lb0/p;F)Lb0/p;
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p0

    return-object p0
.end method
