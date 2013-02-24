library(ape)

testtree <- read.tree("11719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11719_0_unrooted.txt")