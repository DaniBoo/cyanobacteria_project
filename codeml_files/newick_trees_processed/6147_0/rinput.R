library(ape)

testtree <- read.tree("6147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6147_0_unrooted.txt")