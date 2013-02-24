library(ape)

testtree <- read.tree("6136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6136_0_unrooted.txt")