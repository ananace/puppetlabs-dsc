@{
    AllNodes = @(
        #Settings under 'NodeName = *' apply to all nodes.
        @{
            NodeName        = '*'

            #CertificateFile and Thumbprint are used for securing credentials. See:
            #http://blogs.msdn.com/b/powershell/archive/2014/01/31/want-to-secure-credentials-in-windows-powershell-desired-state-configuration.aspx
            
        }

        #Individual target nodes are defined next
        @{
            NodeName = 'e15-1'
        }

        @{
            NodeName = 'e15-2'
        }
    );
}