library(ape)

testtree <- read.tree("11203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11203_0_unrooted.txt")