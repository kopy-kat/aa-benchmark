pragma solidity ^0.8.0;

bytes constant SOULWALLETCORE_FACTORY_BYTECODE =
    hex"6040608081526004908136101561001557600080fd5b6000803560e01c80630396cb601461094f578063205c2878146108805780633943c0301461081157806341d900581461074a5780636fa59bbc146106e7578063715018a61461064a5780638da5cb5b146105f9578063a1aafc9e14610533578063b0d691fe146104c0578063bb9fe6bf14610409578063c23a5cea1461033d578063d0e30db01461026a578063f2fde38b1461017a5763ffa1ad74146100ba57600080fd5b3461017757807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc360112610177575080519080820182811067ffffffffffffffff8211176101495761014593508152600582527f302e302e31000000000000000000000000000000000000000000000000000000602083015251918291602083526020830190610ba4565b0390f35b6041847f4e487b71000000000000000000000000000000000000000000000000000000006000525260246000fd5b80fd5b509190346102665760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc3601126102665781359173ffffffffffffffffffffffffffffffffffffffff91828416809403610262576101d7610be7565b8315610233575050600054827fffffffffffffffffffffffff0000000000000000000000000000000000000000821617600055167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0600080a380f35b908460249251917f1e4fbdf7000000000000000000000000000000000000000000000000000000008352820152fd5b8480fd5b8280fd5b50918291827ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc3601126103395773ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d27891691823b1561033457839060248351809581937fb760faf9000000000000000000000000000000000000000000000000000000008352309083015234905af190811561032b575061031b5750f35b61032490610a4c565b6101775780f35b513d84823e3d90fd5b505050fd5b5050fd5b50918291346103395760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261033957610378610a24565b610380610be7565b73ffffffffffffffffffffffffffffffffffffffff807f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d278916803b1561040557859283602492865197889586947fc23a5cea00000000000000000000000000000000000000000000000000000000865216908401525af190811561032b575061031b5750f35b8580fd5b509182913461033957827ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261033957610443610be7565b73ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d27891691823b1561033457839283918351809581937fbb9fe6bf0000000000000000000000000000000000000000000000000000000083525af190811561032b575061031b5750f35b50903461052f57817ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261052f576020905173ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d2789168152f35b5080fd5b50346101775761054236610ad0565b929091610129936020946105be84519261055e88840185610a8f565b82845287840192610c7584396105b886805180966105848c830197889251928391610b81565b81017f0000000000000000000000002e234dae75c793f67a35089c9d99245e1c58470b8c820152038a810187520185610a8f565b86610c38565b91519083f592831561052f57818186829351910182875af115610177575073ffffffffffffffffffffffffffffffffffffffff905191168152f35b50903461052f57817ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261052f5773ffffffffffffffffffffffffffffffffffffffff60209254169051908152f35b503461017757807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261017757610681610be7565b600073ffffffffffffffffffffffffffffffffffffffff81547fffffffffffffffffffffffff000000000000000000000000000000000000000081168355167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e08280a380f35b50903461052f57817ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261052f5780516101459161012961072d6020820184610a8f565b808352610c75602084013951918291602083526020830190610ba4565b50903461052f576107b69073ffffffffffffffffffffffffffffffffffffffff6055600b61077736610ad0565b6107f0969196610129916020986107eb898b815161079782890182610a8f565b87815281810197610c7589398251988992830198899251928391610b81565b81018d7f0000000000000000000000002e234dae75c793f67a35089c9d99245e1c58470b90820152038c810188520186610a8f565b610c38565b915190209085519186830152868201523081520160ff815320915191168152f35b50903461052f57817ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261052f576020905173ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000002e234dae75c793f67a35089c9d99245e1c58470b168152f35b509182913461033957807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc360112610339576108ba610a24565b6108c2610be7565b73ffffffffffffffffffffffffffffffffffffffff807f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d278916803b1561040557859283604492865197889586947f205c2878000000000000000000000000000000000000000000000000000000008652169084015260243560248401525af190811561032b575061031b5750f35b50919060207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc3601126102665782823563ffffffff811680910361052f57610995610be7565b73ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d27891693843b1561026657602490845195869384927f0396cb6000000000000000000000000000000000000000000000000000000000845283015234905af190811561032b5750610a18575080f35b610a2190610a4c565b80f35b6004359073ffffffffffffffffffffffffffffffffffffffff82168203610a4757565b600080fd5b67ffffffffffffffff8111610a6057604052565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b90601f7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0910116810190811067ffffffffffffffff821117610a6057604052565b60407ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc820112610a475767ffffffffffffffff600435818111610a475782602382011215610a47578060040135918211610a605760405192610b5a60207fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0601f8601160185610a8f565b82845260248383010111610a47578160009260246020930183860137830101529060243590565b60005b838110610b945750506000910152565b8181015183820152602001610b84565b907fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0601f602093610be081518092818752878088019101610b81565b0116010190565b73ffffffffffffffffffffffffffffffffffffffff600054163303610c0857565b60246040517f118cdaa7000000000000000000000000000000000000000000000000000000008152336004820152fd5b602081519101209060405190602082019283526040820152604081526060810181811067ffffffffffffffff821117610a60576040525190209056fe60803461007f57601f61012938819003918201601f19168301916001600160401b038311848410176100845780849260209460405283398101031261007f57516001600160a01b038116810361007f577f360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc55604051608e908161009b8239f35b600080fd5b634e487b7160e01b600052604160045260246000fdfe60806040526000368180378080368173ffffffffffffffffffffffffffffffffffffffff7f360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc54165af43d82803e156054573d90f35b3d90fdfea26469706673582212206c7f228e91422d587ed880b7484dabac879ffb9406ebb5d5f938806d56876cb064736f6c63430008170033a264697066735822122059892b48901e4e928d18c5593215dc59f9e0bc000e7a9f157a8fb217982249ae64736f6c63430008170033";

bytes constant SOULWALLETCORE_IMPL_BYTECODE =
    hex"60806040526004361015610086575b36156100845773ffffffffffffffffffffffffffffffffffffffff7f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1575416801561008457600080916040513681016040523683823736915afa3d906040519182016040523d6000833e15610080573d90f35b3d90fd5b005b60e0600035811c9081631626ba7e146128ac5781631b1f7bb6146125ca57816334fcd5be146124df5781633a871cdd146121e15781635342087114611bc957816354a7b0d8146119bc57816355625be8146118845781635f396d83146117b2578163661fa35b1461156957816368d547d2146114d75781636bbd74d3146110db575080636df3948714610f6c57806375697e6614610e375780639498bd7114610df1578063a52afc2014610c74578063a58634e414610c1d578063ae9411ab14610b35578063b0d691fe14610ac6578063b61d27f614610a3a578063ba774115146103fb578063eeac39d8146103b5578063f08a0323146102db578063fccc3146146102535763fdfcf09d0361000e573461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e576101cd612b34565b303314158061023f575b610215576101e4906137a2565b156101eb57005b60046040517fad6ab975000000000000000000000000000000000000000000000000000000008152fd5b60046040517f3b246e72000000000000000000000000000000000000000000000000000000008152fd5b5061024861320b565b156101d7565b600080fd5b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5730331415806102cc575b6102155761029b600435613984565b156102a257005b60046040517f17337e09000000000000000000000000000000000000000000000000000000008152fd5b506102d561320b565b1561028c565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57610312612b34565b30331415806103a6575b6102155773ffffffffffffffffffffffffffffffffffffffff167f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad157817fffffffffffffffffffffffff00000000000000000000000000000000000000008254161790557f224b1729706adad5b4d1b21d074290607c8c0c85c0a46f099cf1a072a4083541600080a2005b506103af61320b565b1561031c565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760206103f1600435613872565b6040519015158152f35b3461024e5760407ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5767ffffffffffffffff60043581811161024e5761044b903690600401612b06565b916024359260ff8416840361024e573033141580610a2b575b610215578060141161024e576104a790833560601c9360147fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffec3693019101612c69565b906040516020918282017f01ffc9a70000000000000000000000000000000000000000000000000000000081527f44ebd52a000000000000000000000000000000000000000000000000000000006024840152602483526060830191838310908311176109fc5783926000926040525190865afa156105c457600051156105c45760038416156109d2576001938480821614610810575b6002809116146105ee575b600080945061058d6105b9829594936040519283918201957f8c1dcf3700000000000000000000000000000000000000000000000000000000875260248301613080565b037fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe08101835282612bee565b51925af1156105c457005b7f2c4695240000000000000000000000000000000000000000000000000000000060005260046000fd5b9190838211156107e65773ffffffffffffffffffffffffffffffffffffffff92836106588473ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a602052604060002090565b54166107bc5761058d6105b960009692838897889586527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a90818452604087208054918216908115891461073a57505050818652825260408520907fffffffffffffffffffffffff00000000000000000000000000000000000000009188838254161790556107268873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a602052604060002090565b918254161790555b93949550505050610549565b9193509150887fffffffffffffffffffffffff00000000000000000000000000000000000000008094161790556107b08873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a602052604060002090565b9182541617905561072e565b60046040517ff2d4d191000000000000000000000000000000000000000000000000000000008152fd5b60046040517f5963709b000000000000000000000000000000000000000000000000000000008152fd5b848411156107e65773ffffffffffffffffffffffffffffffffffffffff806108778673ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad159602052604060002090565b54166107bc576002918291876000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15990818652604060002080549182169081156000146109515750505087600052845260406000207fffffffffffffffffffffffff0000000000000000000000000000000000000000908782825416179055876109418873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad159602052604060002090565b918254161790555b91505061053e565b90919250887fffffffffffffffffffffffff00000000000000000000000000000000000000008094161790556109c68873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad159602052604060002090565b91825416179055610949565b60046040517f0c9ccb55000000000000000000000000000000000000000000000000000000008152fd5b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b50610a3461320b565b15610464565b60607ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57610a6c612b34565b60443567ffffffffffffffff811161024e57600091610a9083923690600401612b06565b91610a99612ead565b82604051928184016040528337602435905af115610ab357005b3d6040519081016040523d6000823e3d90fd5b3461024e5760007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57602060405173ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d2789168152f35b3461024e5760607ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57610b6c612b34565b60443567ffffffffffffffff811161024e573660238201121561024e57610b9d903690602481600401359101612c69565b90610ba661320b565b1561024e573073ffffffffffffffffffffffffffffffffffffffff821614610bf357600082819260208251920190602435905af13d906040519182016040523d6000833e15610080573d90f35b60046040517fa1fb703b000000000000000000000000000000000000000000000000000000008152fd5b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e573033141580610c65575b6102155761008460043561316a565b50610c6e61320b565b15610c56565b3461024e5760007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760006001806000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1569060208281526040600020545b828111610ddb5750610cea84612d09565b92610cf86040519485612bee565b848452610d0485612d09565b947fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe083860196013687376000908460005282845284604060002054905b610d82575b5050505060405192818401908285525180915260408401949160005b828110610d6f5785870386f35b8351875295810195928101928401610d62565b9081868099979594939896981180610dd2575b15610dc65780610da58488612d70565b52600052828752836040600020549201939597969496939293919091610d41565b50969496959395610d46565b50818310610d95565b6000908152838252604090205493820193610cd9565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760005461024e57600160005561008460043561316a565b3461024e5760007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e576000600190816000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1589160209183835273ffffffffffffffffffffffffffffffffffffffff82808260406000205416905b610f3e575b5050610ec882612d21565b9460009284600052818652848360406000205416905b610efa575b60405187815280610ef6818a018b612b88565b0390f35b83169385851180610f35575b15610f3057848695610f18838b612d70565b52600052828752848460406000205416910194610ede565b610ee3565b50818110610f06565b909290821683811115610f64576000528585528282604060002054169101929081610eb8565b929092610ebd565b3461024e576020807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760043530331415806110cc575b61021557600191826000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad156908181526040600020545b8481116110ad57508360005281815260006040812055838311156110835782600052818152604060002054611059578360005281815260406000208054908115600014611043575050836000525280604060002055600052604060002055600080f35b9150935082915055600052604060002055600080f35b60046040517f17b60489000000000000000000000000000000000000000000000000000000008152fd5b60046040517f1c698bde000000000000000000000000000000000000000000000000000000008152fd5b8060005282825260006040812055600052818152604060002054610fe0565b506110d561320b565b15610fa9565b3461024e5760007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e576000906001806000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b91602083815273ffffffffffffffffffffffffffffffffffffffff838160406000205416905b6114a3575b5061116986612d21565b9461118c61117688612d09565b97611184604051998a612bee565b808952612d09565b937fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe080950160005b818110611494575050600086815291845260408220548316865b611298575b505050506111ec60405194604086526040860190612b88565b908482038186015285519182815281810182808560051b8401019801946000925b85841061121a57888a0389f35b90919293949596898383839c030185528689518180825194858152019101926000905b8581831061125f5750505081925099019401940192959493919098969861120d565b91938091937fffffffff00000000000000000000000000000000000000000000000000000000875116815201940192018992939161123d565b908184889a98959493168581111561148a57859185916112b8868d612d70565b526113028173ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15c602052604060002090565b6000907c01000000000000000000000000000000000000000000000000000000009081600052808b52604060002054871b5b8681891c1161144a57508b61136161134b85612d09565b946113596040519687612bee565b808652612d09565b01368c850137600091600052808b52604060002054871b5b8681891c116113f757505050906113e591611394878d612d70565b5261139f868c612d70565b5073ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b602052604060002090565b541692019396989392939190916111ce565b919395509193507fffffffff000000000000000000000000000000000000000000000000000000006114298486612d70565b911680915260005280895287604060002054861b9201879391899593611379565b7fffffffff00000000000000000000000000000000000000000000000000000000166000908152818c5260409020548a965089955092860192871b611334565b50509795976111d3565b60608a820187015285016111b4565b9581859796929616858111156114cd5760005281835284866040600020541691019695919561115a565b509594909461115f565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5773ffffffffffffffffffffffffffffffffffffffff80611524612b34565b169060018211156107e6576020916000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b8252604060002054161515604051908152f35b3461024e5760007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57600160008181527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15960208181527f79dfc7d9acb5b946cba5d724f9e7b2ee7342b3bb3c0b29a2c87b6c3fa331d98554909373ffffffffffffffffffffffffffffffffffffffff9290918316825b611782575b50819061161685612d21565b9460008360005282885285848160406000205416905b61173d575b505050505050600091816000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a808652828260406000205416905b61170a575b5061167c84612d21565b93600084600052828852848460406000205416905b6116c0575b6116b388610ef68b8a604051948594604086526040860190612b88565b9184830390850152612b88565b841685811180611701575b156116fc57908186959493926116e1838a612d70565b52600052828952848460406000205416910191929394611691565b611696565b508282106116cb565b9382849392951683811115611734576000528487528282604060002054169101929491929461166d565b50939091611672565b1684811180611779575b156117725780611757838a612d70565b5260005282885283866040600020541691019086908561162c565b8690611631565b50828210611747565b938383929516828111156117aa57600052848652818460406000205416910191949194611605565b50939061160a565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5773ffffffffffffffffffffffffffffffffffffffff806117ff612b34565b169060018211156107e6576020916000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a825280604060002054161590811591611850575b506040519015158152f35b90507f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad159825260406000205416151582611845565b3461024e5760207ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e576118bb612b34565b30331415806119ad575b610215576118d28161359f565b6118db8261367e565b901590816119a4575b5061197a5760008060405160208101907fd39462210000000000000000000000000000000000000000000000000000000082526004815261192481612bd2565b51908285620186a0f16119356130e6565b501561193d57005b73ffffffffffffffffffffffffffffffffffffffff167fb7e4798eb5de22dbe75f94cc4845d6c89e1e974b28f7749881179a31a132c669600080a2005b60046040517fa3a07067000000000000000000000000000000000000000000000000000000008152fd5b905015826118e4565b506119b661320b565b156118c5565b3461024e576020807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e576119f4612b34565b903033141580611bba575b61021557611a0c82613710565b156101eb57611a5a8273ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15c602052604060002090565b927c01000000000000000000000000000000000000000000000000000000009081600052848352604060002054811b5b600181831c11611b56578460008086898783528152604082207fffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000008154169055604051908101907fd394622100000000000000000000000000000000000000000000000000000000825260048152611b0081612bd2565b51908285620186a0f1611b116130e6565b5015611b1957005b73ffffffffffffffffffffffffffffffffffffffff167f72a5875a27aa5b29a6fd1a8dba384c7fd4792ae8ff4c7569da70945a92f760c4600080a2005b7fffffffff00000000000000000000000000000000000000000000000000000000166000818152868552604080822080547fffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000001690559181528685522054811b611a8a565b50611bc361320b565b156119ff565b3461024e5760407ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5767ffffffffffffffff60043581811161024e57611c19903690600401612b06565b909160243590811161024e57611c33903690600401612b57565b909130331415806121d2575b610215578060141161024e57611c8290843560601c9460147fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffec3693019101612c69565b91611c8c82612d09565b90611c9a6040519283612bee565b8282526020928383019060051b82019136831161024e57905b82821061219a575050506040517f01ffc9a7000000000000000000000000000000000000000000000000000000008152600060048201528281602481885afa6000918161216b575b50611d2a5760046040517fd99d082e000000000000000000000000000000000000000000000000000000008152fd5b1561214157600194858511156107e65773ffffffffffffffffffffffffffffffffffffffff9182611d9a8773ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b602052604060002090565b54166107bc578692836000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b90818652604060002080549182169081156000146120c05750505083600052845260406000207fffffffffffffffffffffffff000000000000000000000000000000000000000090878282541617905583611e618873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b602052604060002090565b918254161790555b611eb28673ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15c602052604060002090565b906000935b611f39575b50505050600080945061058d611f04829594936040519283918201957f8c1dcf3700000000000000000000000000000000000000000000000000000000875260248301613080565b51925af115611f0f57005b7fd99d082e0000000000000000000000000000000000000000000000000000000060005260046000fd5b80518410156120bb57611f4c8482612d70565b51937fffffffff000000000000000000000000000000000000000000000000000000009081861695851c8a811115612091578660005284885282604060002054871b16612067578a9687937c01000000000000000000000000000000000000000000000000000000009081600052878b526040600020805491828b1b161560001461201f57505060005285895260406000207fffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000009283825416179055600052826040600020918254161790555b0193611eb7565b90939291507fffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000009283851617905560005263ffffffff6040600020921690825416179055612018565b60046040517fc8c17d42000000000000000000000000000000000000000000000000000000008152fd5b60046040517fd858d3d3000000000000000000000000000000000000000000000000000000008152fd5b611ebc565b90919250887fffffffffffffffffffffffff00000000000000000000000000000000000000008094161790556121358873ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b602052604060002090565b91825416179055611e69565b60046040517fd99d082e000000000000000000000000000000000000000000000000000000008152fd5b61218c919250843d8611612193575b6121848183612bee565b810190612e95565b9087611cfb565b503d61217a565b81357fffffffff000000000000000000000000000000000000000000000000000000008116810361024e578152908401908401611cb3565b506121db61320b565b15611c3f565b7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc60608136011261024e576004359067ffffffffffffffff821161024e5761016090823603011261024e57612234612ead565b6044356124ce575b612256612250610144830183600401612ca0565b90612db3565b90929493916122658285613280565b949192909260016000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a60205273ffffffffffffffffffffffffffffffffffffffff60406000205416905b600173ffffffffffffffffffffffffffffffffffffffff8316111561246a57908893929173ffffffffffffffffffffffffffffffffffffffff811673ffffffffffffffffffffffffffffffffffffffff83161460001461245b57506123188786888b612cf1565b949060009589612434575b91600092916123b684935b61058d60405193849261237660208501977f64b778c20000000000000000000000000000000000000000000000000000000089526080602487015260a4860190600401612f66565b91602435604486015260443560648601527fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdc858403016084860152612e21565b519082855af1156124295761241f73ffffffffffffffffffffffffffffffffffffffff9173ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a602052604060002090565b54169091926122b1565b600160005260206000f35b9550976123b6965060009161244b83928a8d6132b1565b9b90995090979193509150612323565b93600080918a6123b68361232e565b88838b73ffffffffffffffffffffffffffffffffffffffff8794166124a45760209361249c936024359060040161304a565b604051908152f35b60046040517fc2b7d0c6000000000000000000000000000000000000000000000000000000008152fd5b6000808080604435335af15061223c565b6020807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760043567ffffffffffffffff811161024e5761252a903690600401612b57565b9190612534612ead565b60005b83811061254057005b8060051b8201357fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa18336030181121561024e57820180359073ffffffffffffffffffffffffffffffffffffffff8216820361024e5784816000936125a8604086950183612ca0565b939092846040519481860160405285370135905af115610ab357600101612537565b3461024e576020807ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e57612602612b34565b303314158061289d575b6102155773ffffffffffffffffffffffffffffffffffffffff808216926040517f01ffc9a70000000000000000000000000000000000000000000000000000000081527f6e4c36a40000000000000000000000000000000000000000000000000000000060048201528181602481885afa6000918161287e575b506126b55760046040517ffbf69ca2000000000000000000000000000000000000000000000000000000008152fd5b6126e35760046040517ffbf69ca2000000000000000000000000000000000000000000000000000000008152fd5b60018411156107e657816127368473ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad158602052604060002090565b54166107bc5760016000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad158918282526040600020805491821690811560001461280757505050916127fd91600193846000525260406000207fffffffffffffffffffffffff0000000000000000000000000000000000000000948582541617905573ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad158602052604060002090565b8054909216179055005b9195909492506127fd93507fffffffffffffffffffffffff000000000000000000000000000000000000000080961617905573ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad158602052604060002090565b612896919250833d8511612193576121848183612bee565b9086612686565b506128a661320b565b1561260c565b3461024e5760407ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc36011261024e5760243567ffffffffffffffff811161024e576122506128fe913690600401612b06565b926129098483613280565b94919290929060016000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15960205273ffffffffffffffffffffffffffffffffffffffff60406000205416915b73ffffffffffffffffffffffffffffffffffffffff83166001811115612aaf5773ffffffffffffffffffffffffffffffffffffffff821603612a9e575061299f86858988612cf1565b6000939188612a76575b60009161058d6129fc84935b60405192839160208301957f205cade80000000000000000000000000000000000000000000000000000000087526004356024850152604060448501526064840191612e21565b5190845afa15612a6c57612a6473ffffffffffffffffffffffffffffffffffffffff9173ffffffffffffffffffffffffffffffffffffffff166000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad159602052604060002090565b541691612956565b6000805260206000f35b93506129fc955060008091612a8f61058d9a8c8b6132b1565b9b5098509590925090506129a9565b916000808061058d6129fc8a6129b5565b508373ffffffffffffffffffffffffffffffffffffffff8a92166124a457602092612adc92600435612e60565b7fffffffff0000000000000000000000000000000000000000000000000000000060405191168152f35b9181601f8401121561024e5782359167ffffffffffffffff831161024e576020838186019501011161024e57565b6004359073ffffffffffffffffffffffffffffffffffffffff8216820361024e57565b9181601f8401121561024e5782359167ffffffffffffffff831161024e576020808501948460051b01011161024e57565b90815180825260208080930193019160005b828110612ba8575050505090565b835173ffffffffffffffffffffffffffffffffffffffff1685529381019392810192600101612b9a565b6040810190811067ffffffffffffffff8211176109fc57604052565b90601f7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0910116810190811067ffffffffffffffff8211176109fc57604052565b67ffffffffffffffff81116109fc57601f017fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe01660200190565b929192612c7582612c2f565b91612c836040519384612bee565b82948184528183011161024e578281602093846000960137010152565b9035907fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe18136030182121561024e570180359067ffffffffffffffff821161024e5760200191813603831361024e57565b9093929384831161024e57841161024e578101920390565b67ffffffffffffffff81116109fc5760051b60200190565b90612d2b82612d09565b612d386040519182612bee565b8281527fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0612d668294612d09565b0190602036910137565b8051821015612d845760209160051b010190565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052603260045260246000fd5b8160141161024e57803560601c928260181161024e5763ffffffff601483013560e01c60180116928360181161024e5780841161024e57612e1d906018840194817fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe8820195612cf1565b9091565b601f82602094937fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0938186528686013760008582860101520116010190565b92919073ffffffffffffffffffffffffffffffffffffffff811615612e8b57612e88936133ed565b90565b50612e88926132ed565b9081602091031261024e5751801515810361024e5790565b73ffffffffffffffffffffffffffffffffffffffff7f0000000000000000000000005ff137d4b0fdcd49dca30c7cf57e578a026d2789163303612eec57565b60046040517f901db2b5000000000000000000000000000000000000000000000000000000008152fd5b90357fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe18236030181121561024e57016020813591019167ffffffffffffffff821161024e57813603831361024e57565b61016091813573ffffffffffffffffffffffffffffffffffffffff811680910361024e57612fdc612fc1612e889561302b93855260208601356020860152612fb16040870187612f16565b9091806040880152860191612e21565b612fce6060860186612f16565b908583036060870152612e21565b6080840135608084015260a084013560a084015260c084013560c084015260e084013560e0840152610100808501359084015261012061301e81860186612f16565b9185840390860152612e21565b9161303c6101409182810190612f16565b929091818503910152612e21565b939291909373ffffffffffffffffffffffffffffffffffffffff8216156130755793612e88946134e6565b5050612e889261346f565b60208082528251818301819052939260005b8581106130d2575050507fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0601f8460006040809697860101520116010190565b818101830151848201604001528201613092565b3d15613111573d906130f782612c2f565b916131056040519384612bee565b82523d6000602084013e565b606090565b73ffffffffffffffffffffffffffffffffffffffff80911660018111156107e6576000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15860205260406000205416151590565b6001811115611083576000908082527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1569182602052604091828220546131e25760018252836020528282209384549485156000146131d8575060018095508352602052808383205581522055565b8291505581522055565b600483517f17b60489000000000000000000000000000000000000000000000000000000008152fd5b3360009081527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15c602052604081207fffffffff000000000000000000000000000000000000000000000000000000009135600160e082901c111561209157821660005260205260406000205460e01b16151590565b906000926000926000926132915750565b9250925050803560601c91821561024e57601860148193013560e01c0190565b919260009360009381600094116132c6575050565b8101803560601c95509350909150831561024e57806014601880930194013560e01c010190565b9091604181036133e5578060201161024e578060401161024e5760411161024e5761331a61335d916138ad565b916000927f19457468657265756d205369676e6564204d6573736167653a0a3332000000008452601c526020810135906040813591013560f81c603c85206138e7565b5060048110156133b8576133b45773ffffffffffffffffffffffffffffffffffffffff61338a9116613872565b15612e8857507f1626ba7e0000000000000000000000000000000000000000000000000000000090565b5090565b6024837f4e487b710000000000000000000000000000000000000000000000000000000081526021600452fd5b505050600090565b90919392936000946133fe84613116565b1561346557916020939161345460009461058d604051938492898401967f333daf920000000000000000000000000000000000000000000000000000000088526024850152604060448501526064840191612e21565b51915afa61345e57565b6000519150565b5060009450505050565b9091604181036134de578060201161024e578060401161024e5760411161024e5761331a61349c916138ad565b5060048110156133b8576134d75773ffffffffffffffffffffffffffffffffffffffff6134c99116613872565b156134d15790565b50600190565b5050600190565b505050600190565b90926134f183613116565b156135955760209461357b6000959261058d87946040519485936135468c8601997f5d719936000000000000000000000000000000000000000000000000000000008b52606060248801526084870190612f66565b9260448601527fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdc858403016064860152612e21565b51925af11561358b575b60005190565b6001600052613585565b5050505050600190565b73ffffffffffffffffffffffffffffffffffffffff8091166001808211156107e6576000928284527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1596020918160205260409181604088205416613607575b50505050505090565b6001855b61361557506135fe565b82168088528185528284892054169087821461363257508561360b565b96509294968094508391505283832054169382528282207fffffffffffffffffffffffff0000000000000000000000000000000000000000948582541617905581522090815416905590565b73ffffffffffffffffffffffffffffffffffffffff8091166001808211156107e6576000928284527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15a60209181602052604091816040882054166136e55750505050505090565b6001855b6136f357506135fe565b8216808852818552828489205416908782146136325750856136e9565b73ffffffffffffffffffffffffffffffffffffffff8091166001808211156107e6576000928284527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15b60209181602052604091816040882054166137775750505050505090565b6001855b61378557506135fe565b82168088528185528284892054169087821461363257508561377b565b6137ab81613116565b6137b6575b50600090565b90600180805b6137c8575050906137b0565b73ffffffffffffffffffffffffffffffffffffffff80911660008181527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad1586020526040908382822054169380881685146138265750505050816137bc565b90929495965083839492945283832054169382528282207fffffffffffffffffffffffff0000000000000000000000000000000000000000948582541617905581522090815416905590565b6001811115611083576000527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad156602052604060002054151590565b60405160208101918252306040820152466060820152606081526080810181811067ffffffffffffffff8211176109fc5760405251902090565b91907f7fffffffffffffffffffffffffffffff5d576e7357a4501ddfe92f46681b20a0841161397857926020929160ff608095604051948552168484015260408301526060820152600092839182805260015afa1561396c57805173ffffffffffffffffffffffffffffffffffffffff81161561396357918190565b50809160019190565b604051903d90823e3d90fd5b50505060009160039190565b6001906001811115611083576000918183527f85b0144f2a9423c7a6aa2d14ed97c6169ecf5e55be5627ab77683b168d9ad15660208160205260409160408620546139d2575b505050505090565b906001845b6139e157506139ca565b80875282825283872054908682146139fa5750846139d7565b818852848820549088528488205586525050832092909255509056fea2646970667358221220d03d8149e55781664c64f097dc59ab551b963960b38deca7cfa2e2dd78522b1764736f6c63430008170033";

address constant SOULWALLETCORE_FACTORY = 0xF62849F9A0B5Bf2913b396098F7c7019b51A820a;
address constant SOULWALLETCORE_IMPL = 0x2e234DAe75C793f67A35089C9d99245E1C58470b;

/*
    Reference:
    1. https://github.com/SoulWallet/SoulWalletCore/blob/c6e7a3f5509b329a525fc2c10343032998ef6516/examples/ModularAccountWithBuildinEOAValidator.sol
    2. https://github.com/SoulWallet/SoulWalletCore/blob/c6e7a3f5509b329a525fc2c10343032998ef6516/test/dev/SoulWalletFactory.sol
    3. https://github.com/SoulWallet/SoulWalletCore/blob/c6e7a3f5509b329a525fc2c10343032998ef6516/test/dev/SoulWalletProxy.sol
*/

interface SoulWalletFactory {
    function createWallet(bytes memory _initializer, bytes32 _salt) external returns (address proxy);

    /**
     * @notice Calculates the counterfactual address of the SoulWallet as it would be returned by `createWallet`
     * @param _initializer Initialization data
     * @param _salt Salt for the create2 deployment
     * @return proxy Counterfactual address of the SoulWallet
     */
    function getWalletAddress(bytes memory _initializer, bytes32 _salt) external view returns (address proxy);

    function proxyCode() external pure returns (bytes memory);
}

interface SoulWalletCore {
    function initialize(bytes32 owner) external;

    /// @dev Standard execute method.
    /// @param target The target contract for account to execute.
    /// @param value The value for the execution.
    /// @param data The call data for the execution.
    function execute(address target, uint256 value, bytes calldata data) external payable;
}
