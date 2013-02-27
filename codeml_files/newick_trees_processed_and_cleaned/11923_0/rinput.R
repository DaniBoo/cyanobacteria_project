library(ape)

testtree <- read.tree("11923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11923_0_unrooted.txt")