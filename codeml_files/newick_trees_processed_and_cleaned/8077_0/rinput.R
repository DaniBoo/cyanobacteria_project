library(ape)

testtree <- read.tree("8077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8077_0_unrooted.txt")