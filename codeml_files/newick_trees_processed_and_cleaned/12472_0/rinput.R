library(ape)

testtree <- read.tree("12472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12472_0_unrooted.txt")