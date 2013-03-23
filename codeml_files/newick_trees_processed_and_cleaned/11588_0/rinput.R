library(ape)

testtree <- read.tree("11588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11588_0_unrooted.txt")