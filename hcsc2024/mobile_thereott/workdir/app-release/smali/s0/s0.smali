.class public final Ls0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/o;

.field public b:I

.field public c:Ls/j;

.field public d:Ls/j;

.field public e:Z

.field public final synthetic f:Ls0/t0;


# direct methods
.method public constructor <init>(Ls0/t0;Lb0/o;ILs/j;Ls/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/s0;->f:Ls0/t0;

    iput-object p2, p0, Ls0/s0;->a:Lb0/o;

    iput p3, p0, Ls0/s0;->b:I

    iput-object p4, p0, Ls0/s0;->c:Ls/j;

    iput-object p5, p0, Ls0/s0;->d:Ls/j;

    iput-boolean p6, p0, Ls0/s0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ls0/s0;->c:Ls/j;

    iget v1, p0, Ls0/s0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lb0/n;

    iget-object v0, p0, Ls0/s0;->d:Ls/j;

    add-int/2addr v1, p2

    iget-object p2, v0, Ls/j;->o:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lb0/n;

    invoke-static {p1, p2}, Ls0/v0;->a(Lb0/n;Lb0/n;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
