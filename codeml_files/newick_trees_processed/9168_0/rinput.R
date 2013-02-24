library(ape)

testtree <- read.tree("9168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9168_0_unrooted.txt")