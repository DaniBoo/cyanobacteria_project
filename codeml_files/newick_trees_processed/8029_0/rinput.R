library(ape)

testtree <- read.tree("8029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8029_0_unrooted.txt")