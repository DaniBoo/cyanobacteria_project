library(ape)

testtree <- read.tree("4567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4567_0_unrooted.txt")