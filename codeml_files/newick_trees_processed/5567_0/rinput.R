library(ape)

testtree <- read.tree("5567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5567_0_unrooted.txt")