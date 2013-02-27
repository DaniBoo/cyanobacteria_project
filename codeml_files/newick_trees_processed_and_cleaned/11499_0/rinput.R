library(ape)

testtree <- read.tree("11499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11499_0_unrooted.txt")