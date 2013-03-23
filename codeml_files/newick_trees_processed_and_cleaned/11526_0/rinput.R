library(ape)

testtree <- read.tree("11526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11526_0_unrooted.txt")