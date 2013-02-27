library(ape)

testtree <- read.tree("1838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1838_0_unrooted.txt")