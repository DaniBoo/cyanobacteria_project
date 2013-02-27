library(ape)

testtree <- read.tree("8337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8337_0_unrooted.txt")