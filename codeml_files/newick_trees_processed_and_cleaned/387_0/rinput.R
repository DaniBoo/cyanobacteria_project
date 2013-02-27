library(ape)

testtree <- read.tree("387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="387_0_unrooted.txt")