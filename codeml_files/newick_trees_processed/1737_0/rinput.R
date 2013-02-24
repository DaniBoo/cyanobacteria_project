library(ape)

testtree <- read.tree("1737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1737_0_unrooted.txt")