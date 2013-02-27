library(ape)

testtree <- read.tree("518_34.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="518_34_unrooted.txt")