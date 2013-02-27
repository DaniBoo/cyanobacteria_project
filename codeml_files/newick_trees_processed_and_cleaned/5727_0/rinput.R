library(ape)

testtree <- read.tree("5727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5727_0_unrooted.txt")