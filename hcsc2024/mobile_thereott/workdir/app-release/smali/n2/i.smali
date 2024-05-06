.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:Lp3/u;


# direct methods
.method public synthetic constructor <init>(Ln2/b;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln2/i;->o:Lp3/u;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln2/c;

    check-cast p1, Ln2/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2/i;->o:Lp3/u;

    iget v0, v0, Lp3/u;->a:I

    iput v0, p1, Ln2/a0;->v:I

    return-void
.end method
