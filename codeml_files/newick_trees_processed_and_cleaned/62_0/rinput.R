library(ape)

testtree <- read.tree("62_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="62_0_unrooted.txt")