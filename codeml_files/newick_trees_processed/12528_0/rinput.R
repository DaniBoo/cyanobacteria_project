library(ape)

testtree <- read.tree("12528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12528_0_unrooted.txt")