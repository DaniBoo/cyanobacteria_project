library(ape)

testtree <- read.tree("7174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7174_0_unrooted.txt")