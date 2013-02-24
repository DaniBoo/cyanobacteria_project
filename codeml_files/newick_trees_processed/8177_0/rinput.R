library(ape)

testtree <- read.tree("8177_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8177_0_unrooted.txt")