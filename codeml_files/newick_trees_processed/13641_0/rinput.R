library(ape)

testtree <- read.tree("13641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13641_0_unrooted.txt")