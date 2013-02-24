library(ape)

testtree <- read.tree("6308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6308_0_unrooted.txt")