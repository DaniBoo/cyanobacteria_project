library(ape)

testtree <- read.tree("9233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9233_0_unrooted.txt")