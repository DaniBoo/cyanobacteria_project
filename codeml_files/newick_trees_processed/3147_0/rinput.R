library(ape)

testtree <- read.tree("3147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3147_0_unrooted.txt")