.class public final Ll4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/w2;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/x2;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm2/x2;->a()Lr4/p0;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/w2;

    iput-object p1, p0, Ll4/w;->a:Lm2/w2;

    iput p3, p0, Ll4/w;->b:I

    iput-object p4, p0, Ll4/w;->c:Ljava/lang/String;

    return-void
.end method
