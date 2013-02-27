library(ape)

testtree <- read.tree("11236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11236_0_unrooted.txt")