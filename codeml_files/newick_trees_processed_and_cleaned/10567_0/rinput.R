library(ape)

testtree <- read.tree("10567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10567_0_unrooted.txt")