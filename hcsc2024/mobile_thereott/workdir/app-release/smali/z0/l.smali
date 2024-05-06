.class public abstract Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx1/c;->j(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx1/c;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/c;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lx1/c;->k(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Lx1/c;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx1/c;->h(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
