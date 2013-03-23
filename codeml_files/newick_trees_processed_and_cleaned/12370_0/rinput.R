library(ape)

testtree <- read.tree("12370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12370_0_unrooted.txt")