library(ape)

testtree <- read.tree("8426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8426_0_unrooted.txt")