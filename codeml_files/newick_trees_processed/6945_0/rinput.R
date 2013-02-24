library(ape)

testtree <- read.tree("6945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6945_0_unrooted.txt")