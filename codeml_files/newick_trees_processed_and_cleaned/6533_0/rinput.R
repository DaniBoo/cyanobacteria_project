library(ape)

testtree <- read.tree("6533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6533_0_unrooted.txt")