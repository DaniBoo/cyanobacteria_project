library(ape)

testtree <- read.tree("12337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12337_0_unrooted.txt")