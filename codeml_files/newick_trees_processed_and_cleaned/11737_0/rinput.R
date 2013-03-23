library(ape)

testtree <- read.tree("11737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11737_0_unrooted.txt")