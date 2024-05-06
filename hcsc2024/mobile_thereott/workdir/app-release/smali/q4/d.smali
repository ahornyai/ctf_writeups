.class public final Lq4/d;
.super Lq4/c;
.source "SourceFile"


# static fields
.field public static final p:Lq4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/c;-><init>()V

    sput-object v0, Lq4/d;->p:Lq4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lm4/v0;->l(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
