.class public final Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu5/a;

.field public final f:Ly5/o;

.field public final g:Lu5/d;

.field public final h:Lu5/l;


# direct methods
.method public constructor <init>(Lu5/a;Ly5/o;Ly5/j;Lu5/l;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q;->e:Lu5/a;

    iput-object p2, p0, Ly5/q;->f:Ly5/o;

    iput-object p3, p0, Ly5/q;->g:Lu5/d;

    iput-object p4, p0, Ly5/q;->h:Lu5/l;

    sget-object p2, Lx4/p;->o:Lx4/p;

    iput-object p2, p0, Ly5/q;->a:Ljava/util/List;

    iput-object p2, p0, Ly5/q;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5/q;->d:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/k2;

    iget-object p3, p1, Lu5/a;->j:Ljava/net/Proxy;

    iget-object p1, p1, Lu5/a;->a:Lu5/q;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/compose/ui/platform/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p3, "url"

    invoke-static {p1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/k2;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly5/q;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Ly5/q;->b:I

    const-string p2, "proxies"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Ly5/q;->b:I

    iget-object v1, p0, Ly5/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method
