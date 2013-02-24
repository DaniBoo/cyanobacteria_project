library(ape)

testtree <- read.tree("13076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13076_0_unrooted.txt")