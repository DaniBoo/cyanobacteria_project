library(ape)

testtree <- read.tree("13121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13121_0_unrooted.txt")