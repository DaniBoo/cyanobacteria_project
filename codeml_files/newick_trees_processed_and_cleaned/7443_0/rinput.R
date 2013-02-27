library(ape)

testtree <- read.tree("7443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7443_0_unrooted.txt")