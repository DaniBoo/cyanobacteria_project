library(ape)

testtree <- read.tree("9947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9947_0_unrooted.txt")