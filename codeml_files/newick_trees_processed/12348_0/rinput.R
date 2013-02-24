library(ape)

testtree <- read.tree("12348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12348_0_unrooted.txt")