library(ape)

testtree <- read.tree("13826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13826_0_unrooted.txt")