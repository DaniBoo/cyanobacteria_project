library(ape)

testtree <- read.tree("13276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13276_0_unrooted.txt")