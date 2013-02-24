library(ape)

testtree <- read.tree("53_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="53_0_unrooted.txt")