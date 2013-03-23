library(ape)

testtree <- read.tree("11511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11511_0_unrooted.txt")