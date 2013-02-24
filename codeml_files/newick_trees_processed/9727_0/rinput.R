library(ape)

testtree <- read.tree("9727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9727_0_unrooted.txt")