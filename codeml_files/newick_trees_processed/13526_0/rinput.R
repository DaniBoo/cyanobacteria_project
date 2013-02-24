library(ape)

testtree <- read.tree("13526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13526_0_unrooted.txt")