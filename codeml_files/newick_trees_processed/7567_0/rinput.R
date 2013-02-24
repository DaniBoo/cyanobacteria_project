library(ape)

testtree <- read.tree("7567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7567_0_unrooted.txt")