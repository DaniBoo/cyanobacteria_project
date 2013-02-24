library(ape)

testtree <- read.tree("1443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1443_0_unrooted.txt")