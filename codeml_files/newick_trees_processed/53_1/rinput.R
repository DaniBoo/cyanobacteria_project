library(ape)

testtree <- read.tree("53_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="53_1_unrooted.txt")