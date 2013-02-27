library(ape)

testtree <- read.tree("9543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9543_0_unrooted.txt")