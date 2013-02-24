library(ape)

testtree <- read.tree("1942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1942_0_unrooted.txt")