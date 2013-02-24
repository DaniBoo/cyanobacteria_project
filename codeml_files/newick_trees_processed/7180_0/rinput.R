library(ape)

testtree <- read.tree("7180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7180_0_unrooted.txt")