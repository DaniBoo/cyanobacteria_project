library(ape)

testtree <- read.tree("9968_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9968_0_unrooted.txt")