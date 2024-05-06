.class public final Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final o:Ljava/util/Iterator;

.field public final synthetic p:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->p:Lo5/g;

    iget-object p1, p1, Lo5/g;->c:Ljava/lang/Object;

    check-cast p1, Lo5/h;

    invoke-interface {p1}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo5/m;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lo5/m;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo5/m;->p:Lo5/g;

    iget-object v0, v0, Lo5/g;->b:Lg5/c;

    iget-object v1, p0, Lo5/m;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
