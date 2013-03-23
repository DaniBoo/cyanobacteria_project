library(ape)

testtree <- read.tree("10145_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10145_1_unrooted.txt")