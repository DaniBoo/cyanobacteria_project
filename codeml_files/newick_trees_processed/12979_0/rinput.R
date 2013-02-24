library(ape)

testtree <- read.tree("12979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12979_0_unrooted.txt")