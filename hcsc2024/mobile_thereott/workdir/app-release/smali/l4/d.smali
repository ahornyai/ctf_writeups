.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ll4/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ll4/d;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll4/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Ll4/d;->g:Ll4/d;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/d;->a:I

    iput p2, p0, Ll4/d;->b:I

    iput p3, p0, Ll4/d;->c:I

    iput p4, p0, Ll4/d;->d:I

    iput p5, p0, Ll4/d;->e:I

    iput-object p6, p0, Ll4/d;->f:Landroid/graphics/Typeface;

    return-void
.end method
