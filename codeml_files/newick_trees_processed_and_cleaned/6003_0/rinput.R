library(ape)

testtree <- read.tree("6003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6003_0_unrooted.txt")