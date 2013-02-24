library(ape)

testtree <- read.tree("9633_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9633_1_unrooted.txt")