library(ape)

testtree <- read.tree("11348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11348_0_unrooted.txt")