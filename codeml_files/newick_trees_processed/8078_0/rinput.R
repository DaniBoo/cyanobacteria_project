library(ape)

testtree <- read.tree("8078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8078_0_unrooted.txt")