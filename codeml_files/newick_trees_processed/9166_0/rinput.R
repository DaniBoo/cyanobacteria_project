library(ape)

testtree <- read.tree("9166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9166_0_unrooted.txt")