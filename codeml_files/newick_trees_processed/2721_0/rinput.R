library(ape)

testtree <- read.tree("2721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2721_0_unrooted.txt")