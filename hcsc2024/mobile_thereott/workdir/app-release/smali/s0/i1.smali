.class public final Ls0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/y;

.field public final b:Ls0/f;

.field public final c:Ls0/f;

.field public final d:Ls0/f;

.field public final e:Ls0/f;

.field public final f:Ls0/f;

.field public final g:Ls0/f;

.field public final h:Ls0/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/y;

    invoke-direct {v0, p1}, Lz/y;-><init>(Lg5/c;)V

    iput-object v0, p0, Ls0/i1;->a:Lz/y;

    sget-object p1, Ls0/f;->F:Ls0/f;

    iput-object p1, p0, Ls0/i1;->b:Ls0/f;

    sget-object p1, Ls0/f;->G:Ls0/f;

    iput-object p1, p0, Ls0/i1;->c:Ls0/f;

    sget-object p1, Ls0/f;->H:Ls0/f;

    iput-object p1, p0, Ls0/i1;->d:Ls0/f;

    sget-object p1, Ls0/f;->B:Ls0/f;

    iput-object p1, p0, Ls0/i1;->e:Ls0/f;

    sget-object p1, Ls0/f;->C:Ls0/f;

    iput-object p1, p0, Ls0/i1;->f:Ls0/f;

    sget-object p1, Ls0/f;->D:Ls0/f;

    iput-object p1, p0, Ls0/i1;->g:Ls0/f;

    sget-object p1, Ls0/f;->E:Ls0/f;

    iput-object p1, p0, Ls0/i1;->h:Ls0/f;

    return-void
.end method


# virtual methods
.method public final a(Ls0/h1;Lg5/c;Lg5/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/i1;->a:Lz/y;

    invoke-virtual {v0, p1, p2, p3}, Lz/y;->c(Ljava/lang/Object;Lg5/c;Lg5/a;)V

    return-void
.end method
