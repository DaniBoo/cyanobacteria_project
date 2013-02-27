library(ape)

testtree <- read.tree("6258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6258_0_unrooted.txt")