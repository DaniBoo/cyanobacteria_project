library(ape)

testtree <- read.tree("11859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11859_0_unrooted.txt")