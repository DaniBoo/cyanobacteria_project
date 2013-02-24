library(ape)

testtree <- read.tree("13558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13558_0_unrooted.txt")