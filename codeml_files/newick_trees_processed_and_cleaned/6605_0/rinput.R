library(ape)

testtree <- read.tree("6605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6605_0_unrooted.txt")