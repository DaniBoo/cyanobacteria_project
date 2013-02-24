library(ape)

testtree <- read.tree("9175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9175_0_unrooted.txt")