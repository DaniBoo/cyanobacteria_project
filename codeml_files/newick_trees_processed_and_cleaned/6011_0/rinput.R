library(ape)

testtree <- read.tree("6011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6011_0_unrooted.txt")