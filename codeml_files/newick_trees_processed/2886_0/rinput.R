library(ape)

testtree <- read.tree("2886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2886_0_unrooted.txt")