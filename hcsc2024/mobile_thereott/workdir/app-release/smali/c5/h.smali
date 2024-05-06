.class public abstract Lc5/h;
.super Lc5/g;
.source "SourceFile"

# interfaces
.implements Lh5/f;


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/g;-><init>(La5/e;)V

    const/4 p1, 0x2

    iput p1, p0, Lc5/h;->p:I

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    iget v0, p0, Lc5/h;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc5/a;->o:La5/e;

    if-nez v0, :cond_0

    sget-object v0, Lh5/s;->a:Lh5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh5/t;->a(Lh5/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc5/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
