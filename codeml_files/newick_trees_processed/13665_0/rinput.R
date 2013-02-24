library(ape)

testtree <- read.tree("13665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13665_0_unrooted.txt")