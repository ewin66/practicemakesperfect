http://www.cnblogs.com/dsky/archive/2013/03/28/2986727.html
https://msdn.microsoft.com/zh-cn/library/ee318402(v=vs.85).aspx

�첽�ɲ�Э�鴦�������Ա�ָ��Ϊ�����н�������Ч�����첽�ɲ������ռ�Э�鴦��������ָ��Ϊ��ĳ������Ľ�������Ч��

 

�������չϵ�С��������첽�ɲ���Э�飨pluggable protocol����ʵ��
      IE���кܶ����ǱȽ���Ϥ��Э�飬��http,https,mailto,ftp�ȡ���Ȼ��Ҳ����ʵ���Լ������Э�飬��΢̸һ��������˵��Э�飬���ҵ������˵�����Э��ֻ�е������ҳ����ĳ����Դʱ�Ż���ã������������ĳ�����Ե�ֵǰ�����ĳ��Э������ƾͿ����ˡ�������Э�������img��src�����У��ܶ�Ԫ��style�е�background-image�����У�����a��ǩ��href�����С�

       �Թ�������ǰ��˵����ʵ���Զ���Э����õ���һ��IE���첽�ɲ���Э��ļ�����

       �ӷ�������˵�������첽�ɲ���Э��ļ�������Ϊ���֣�

 

���õ��첽�ɲ���Э�飬����http��https��mailto���ֲ�����ie�л��������õ�������ؼ���ʹ�á�
��ʱ���첽�ɲ���Э�飬ֻ������ĳ�������ڣ�������Բ�����
 

     ����ϸ�����첽�ɲ���Э�����Դ��http://www.cppblog.com/bigsml/archive/2008/03/23/45145.html��

     ��Ϊ���Ͻ������õ��첽�ɲ���Э�����Դ���ܶ࣬��codeproject�ϵģ�

http://www.cppblog.com/bigsml/archive/2008/03/23/45145.html
http://www.codeproject.com/KB/aspnet/AspxProtocol.aspx
    ��ƪ����Ҫ̸̸���ʵ����ʱ���첽�ɲ���Э��ķ�����



���⣬�ڹ���IInternetSession��ʱ���õ���һ���ⲿ������

[DllImport("urlmon.dll")]

private static extern void CoInternetGetSession(int sessionMode,

out IInternetSession session, int reserved);

 

Ԥ����֪ʶ�����꣬������Ǿ���ʵ���ˡ�

һ�㷽������һ������ʵ��IInternetProtocol��IInternetProtocolRoot��IInternetProtocolInfo�����ӿڣ�Ȼ��ͨ��IInternetSession�ӿڵ�RegisterNameSpace������ע������Զ���Э�飬��������ٵ���UnregisterNameSpace������ע������Զ���Э�顣

����IE��IInternetProtocol��IInternetProtocolRoot��IInternetProtocolInfo�����ӿڵĵ������̿��Բο�msdn�ϵĽ���,���İ�ķ�����Բο���

http://www.cnblogs.com/volnet/archive/2008/03/28/About_Asynchronous_Pluggable_Protocols.html
