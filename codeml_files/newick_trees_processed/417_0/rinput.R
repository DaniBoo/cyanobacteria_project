library(ape)

testtree <- read.tree("417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="417_0_unrooted.txt")