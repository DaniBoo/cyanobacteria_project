library(ape)

testtree <- read.tree("1115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1115_0_unrooted.txt")