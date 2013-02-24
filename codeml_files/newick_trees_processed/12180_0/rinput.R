library(ape)

testtree <- read.tree("12180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12180_0_unrooted.txt")