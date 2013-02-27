library(ape)

testtree <- read.tree("3947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3947_0_unrooted.txt")