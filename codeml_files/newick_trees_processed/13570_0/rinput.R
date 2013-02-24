library(ape)

testtree <- read.tree("13570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13570_0_unrooted.txt")