library(ape)

testtree <- read.tree("11958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11958_0_unrooted.txt")