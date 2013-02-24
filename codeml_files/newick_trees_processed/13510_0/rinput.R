library(ape)

testtree <- read.tree("13510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13510_0_unrooted.txt")