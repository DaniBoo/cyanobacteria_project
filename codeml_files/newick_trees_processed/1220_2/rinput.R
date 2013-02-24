library(ape)

testtree <- read.tree("1220_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1220_2_unrooted.txt")