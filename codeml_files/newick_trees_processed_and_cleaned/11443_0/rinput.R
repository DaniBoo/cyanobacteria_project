library(ape)

testtree <- read.tree("11443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11443_0_unrooted.txt")