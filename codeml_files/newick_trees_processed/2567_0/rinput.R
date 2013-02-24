library(ape)

testtree <- read.tree("2567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2567_0_unrooted.txt")