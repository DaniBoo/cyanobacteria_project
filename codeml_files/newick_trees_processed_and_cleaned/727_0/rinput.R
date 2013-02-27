library(ape)

testtree <- read.tree("727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="727_0_unrooted.txt")