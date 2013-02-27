library(ape)

testtree <- read.tree("10358_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10358_1_unrooted.txt")