.class public final Lr/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# instance fields
.field public a:I

.field public b:Lr/d2;

.field public c:Lr/b;

.field public d:Lg5/e;

.field public e:I

.field public f:Ls/a;

.field public g:Ls/b;


# direct methods
.method public constructor <init>(Lr/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c2;->b:Lr/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr/c2;->b:Lr/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lr/d2;->f(Lr/c2;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr/c2;->b:Lr/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr/d2;->b(Lr/c2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/c2;->b:Lr/d2;

    iput-object v0, p0, Lr/c2;->f:Ls/a;

    iput-object v0, p0, Lr/c2;->g:Ls/b;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lr/c2;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr/c2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lr/c2;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lr/c2;->a:I

    :goto_0
    return-void
.end method
