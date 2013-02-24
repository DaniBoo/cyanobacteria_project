library(ape)

testtree <- read.tree("6532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6532_0_unrooted.txt")