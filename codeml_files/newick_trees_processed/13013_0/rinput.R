library(ape)

testtree <- read.tree("13013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13013_0_unrooted.txt")