library(ape)

testtree <- read.tree("11567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11567_0_unrooted.txt")