library(ape)

testtree <- read.tree("11044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11044_0_unrooted.txt")