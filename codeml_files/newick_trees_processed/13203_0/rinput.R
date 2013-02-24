library(ape)

testtree <- read.tree("13203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13203_0_unrooted.txt")