library(ape)

testtree <- read.tree("12535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12535_0_unrooted.txt")