Name:       c-b16-505-8
Version:    1.0
Release:    1%{?dist}
Summary:    Viktor Koorits... B16-505 ...
Group:      Testing
License:    GPL
URL:        https://github.com/VKoorits/my-rpm-package
Source:     %{name}-%{version}.tar.gz
BuildRequires: gcc

%description
A test package

%prep
%setup -q

%build
gcc -O2 -o c-b16-505-8 c-b16-505-8.c

%install
mkdir -p %{buildroot}%{_bindir}
cp c-b16-505-8.c %{buildroot}%{_bindir}

%files
%{_bindir}/c-b16-505-8.c

%changelog
* Thu Oct 16 2012 Koorits
- Added %{_bindir}/c-b16-505-8.c
