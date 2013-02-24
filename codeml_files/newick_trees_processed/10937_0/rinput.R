library(ape)

testtree <- read.tree("10937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10937_0_unrooted.txt")