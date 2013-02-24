library(ape)

testtree <- read.tree("9510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9510_0_unrooted.txt")