library(ape)

testtree <- read.tree("13463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13463_0_unrooted.txt")