library(ape)

testtree <- read.tree("6543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6543_0_unrooted.txt")