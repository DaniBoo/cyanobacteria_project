library(ape)

testtree <- read.tree("9252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9252_0_unrooted.txt")