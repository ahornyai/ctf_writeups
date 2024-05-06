.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/g;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lv3/g;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/h;->a:Lv3/g;

    iput-wide p2, p0, Lu3/h;->b:J

    iput p4, p0, Lu3/h;->c:I

    instance-of p2, p1, Lv3/d;

    if-eqz p2, :cond_0

    check-cast p1, Lv3/d;

    iget-boolean p1, p1, Lv3/d;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu3/h;->d:Z

    return-void
.end method
