library(ape)

testtree <- read.tree("13383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13383_0_unrooted.txt")