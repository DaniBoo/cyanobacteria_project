library(ape)

testtree <- read.tree("13831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13831_0_unrooted.txt")