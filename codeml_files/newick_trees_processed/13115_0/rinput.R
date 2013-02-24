library(ape)

testtree <- read.tree("13115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13115_0_unrooted.txt")