library(ape)

testtree <- read.tree("407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="407_0_unrooted.txt")