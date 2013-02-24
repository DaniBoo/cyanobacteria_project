library(ape)

testtree <- read.tree("10671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10671_0_unrooted.txt")