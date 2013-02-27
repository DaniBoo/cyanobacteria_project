library(ape)

testtree <- read.tree("12443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12443_0_unrooted.txt")