.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/e;

.field public final b:Lp4/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lp4/e;Lp4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->a:Lp4/e;

    iput-object p2, p0, Lp4/f;->b:Lp4/e;

    iput p3, p0, Lp4/f;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp4/f;->d:Z

    return-void
.end method
