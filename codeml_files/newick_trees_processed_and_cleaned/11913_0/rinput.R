library(ape)

testtree <- read.tree("11913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11913_0_unrooted.txt")