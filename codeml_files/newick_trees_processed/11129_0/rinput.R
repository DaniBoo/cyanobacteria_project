library(ape)

testtree <- read.tree("11129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11129_0_unrooted.txt")