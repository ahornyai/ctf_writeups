.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/k;

.field public final b:Lr/q1;

.field public final synthetic c:Le1/p;


# direct methods
.method public constructor <init>(Le1/p;Le1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/o;->c:Le1/p;

    iput-object p2, p0, Le1/o;->a:Le1/k;

    new-instance p1, Lr/q1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr/q1;-><init>(I)V

    iput-object p1, p0, Le1/o;->b:Lr/q1;

    return-void
.end method
