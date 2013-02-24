library(ape)

testtree <- read.tree("9136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9136_0_unrooted.txt")