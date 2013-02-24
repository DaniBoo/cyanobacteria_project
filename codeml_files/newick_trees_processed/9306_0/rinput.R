library(ape)

testtree <- read.tree("9306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9306_0_unrooted.txt")