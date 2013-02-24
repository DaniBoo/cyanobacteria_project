library(ape)

testtree <- read.tree("6773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6773_0_unrooted.txt")