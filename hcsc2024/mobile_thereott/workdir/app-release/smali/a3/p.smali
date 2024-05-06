.class public final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/t;

.field public final b:La3/w;

.field public final c:Ls2/z;

.field public final d:Ls2/a0;

.field public e:I


# direct methods
.method public constructor <init>(La3/t;La3/w;Ls2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->a:La3/t;

    iput-object p2, p0, La3/p;->b:La3/w;

    iput-object p3, p0, La3/p;->c:Ls2/z;

    iget-object p1, p1, La3/t;->f:Lm2/q0;

    iget-object p1, p1, Lm2/q0;->z:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls2/a0;

    invoke-direct {p1}, Ls2/a0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La3/p;->d:Ls2/a0;

    return-void
.end method
