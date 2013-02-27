library(ape)

testtree <- read.tree("8522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8522_0_unrooted.txt")