library(ape)

testtree <- read.tree("11019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11019_0_unrooted.txt")