library(ape)

testtree <- read.tree("11098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11098_0_unrooted.txt")