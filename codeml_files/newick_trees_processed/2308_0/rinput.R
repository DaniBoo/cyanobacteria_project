library(ape)

testtree <- read.tree("2308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2308_0_unrooted.txt")