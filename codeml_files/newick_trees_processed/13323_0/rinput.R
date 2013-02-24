library(ape)

testtree <- read.tree("13323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13323_0_unrooted.txt")