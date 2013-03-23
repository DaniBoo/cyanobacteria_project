library(ape)

testtree <- read.tree("11069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11069_0_unrooted.txt")