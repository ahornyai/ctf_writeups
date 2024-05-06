.class public final Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b;


# instance fields
.field public final a:Lg5/a;

.field public final synthetic b:Ly/b;


# direct methods
.method public constructor <init>(Ly/d;Landroidx/compose/ui/platform/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k1;->a:Lg5/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->b:Ly/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->b:Ly/b;

    invoke-interface {v0}, Ly/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->b:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ll1/m;)Ly/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->b:Ly/b;

    invoke-interface {v0, p1, p2}, Ly/b;->c(Ljava/lang/String;Ll1/m;)Ly/a;

    move-result-object p1

    return-object p1
.end method
