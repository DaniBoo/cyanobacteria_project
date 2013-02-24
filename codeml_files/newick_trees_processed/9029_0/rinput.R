library(ape)

testtree <- read.tree("9029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9029_0_unrooted.txt")