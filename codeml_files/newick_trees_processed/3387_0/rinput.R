library(ape)

testtree <- read.tree("3387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3387_0_unrooted.txt")