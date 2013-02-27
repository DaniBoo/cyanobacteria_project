library(ape)

testtree <- read.tree("9047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9047_0_unrooted.txt")