library(ape)

testtree <- read.tree("1953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1953_0_unrooted.txt")