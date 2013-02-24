library(ape)

testtree <- read.tree("6337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6337_0_unrooted.txt")