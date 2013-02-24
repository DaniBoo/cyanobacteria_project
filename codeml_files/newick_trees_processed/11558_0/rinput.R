library(ape)

testtree <- read.tree("11558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11558_0_unrooted.txt")