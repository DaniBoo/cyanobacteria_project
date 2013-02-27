library(ape)

testtree <- read.tree("8223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8223_0_unrooted.txt")