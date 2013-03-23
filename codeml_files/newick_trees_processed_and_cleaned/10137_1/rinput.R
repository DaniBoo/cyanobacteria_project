library(ape)

testtree <- read.tree("10137_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10137_1_unrooted.txt")