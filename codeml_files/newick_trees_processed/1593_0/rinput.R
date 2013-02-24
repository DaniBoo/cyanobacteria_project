library(ape)

testtree <- read.tree("1593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1593_0_unrooted.txt")