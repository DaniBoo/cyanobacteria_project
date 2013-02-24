library(ape)

testtree <- read.tree("11345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11345_0_unrooted.txt")