library(ape)

testtree <- read.tree("11570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11570_0_unrooted.txt")