library(ape)

testtree <- read.tree("11268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11268_0_unrooted.txt")