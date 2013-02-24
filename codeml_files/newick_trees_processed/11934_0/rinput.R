library(ape)

testtree <- read.tree("11934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11934_0_unrooted.txt")