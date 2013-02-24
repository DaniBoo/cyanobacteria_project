library(ape)

testtree <- read.tree("8567_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8567_0_unrooted.txt")