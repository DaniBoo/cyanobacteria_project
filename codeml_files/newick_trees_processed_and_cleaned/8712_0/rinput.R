library(ape)

testtree <- read.tree("8712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8712_0_unrooted.txt")