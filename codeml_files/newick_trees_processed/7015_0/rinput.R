library(ape)

testtree <- read.tree("7015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7015_0_unrooted.txt")