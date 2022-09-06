function varargout = reflectarray_gui_v2(varargin)
% REFLECTARRAY_GUI_V2 MATLAB code for reflectarray_gui_v2.fig
%      REFLECTARRAY_GUI_V2, by itself, creates a new REFLECTARRAY_GUI_V2 or raises the existing
%      singleton*.
%
%      H = REFLECTARRAY_GUI_V2 returns the handle to a new REFLECTARRAY_GUI_V2 or the handle to
%      the existing singleton*.
%
%      REFLECTARRAY_GUI_V2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in REFLECTARRAY_GUI_V2.M with the given input arguments.
%
%      REFLECTARRAY_GUI_V2('Property','Value',...) creates a new REFLECTARRAY_GUI_V2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before reflectarray_gui_v2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to reflectarray_gui_v2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help reflectarray_gui_v2

% Last Modified by GUIDE v2.5 11-Dec-2019 22:58:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @reflectarray_gui_v2_OpeningFcn, ...
    'gui_OutputFcn',  @reflectarray_gui_v2_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before reflectarray_gui_v2 is made visible.
function reflectarray_gui_v2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to reflectarray_gui_v2 (see VARARGIN)

% Choose default command line output for reflectarray_gui_v2
handles.output = hObject;

axes(handles.axes1)
matlabImage = imread('E:\RA MATLAB\coord.jpg');
image(matlabImage)
axis off
axis image

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes reflectarray_gui_v2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = reflectarray_gui_v2_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles = guidata(hObject);
freq =  str2double(get(handles.edit2,'string'))*10^9;
lambda = physconst('LightSpeed')*1000/freq;
k=2*pi/lambda;

ix=1;
iy=1;

data=handles.data;
phas_u=data(:,1)';
dim_u=data(:,2)';

the_dir = str2double(get(handles.edit6,'string'));
phi_dir = str2double(get(handles.edit7,'string'));
pha_zer = str2double(get(handles.edit13,'string'));
x_cor = str2double(get(handles.edit3,'string'));
y_cor = str2double(get(handles.edit4,'string'));
z_cor = str2double(get(handles.edit5,'string'));
rad = str2double(get(handles.edit1,'string'));
uedim = str2double(get(handles.edit12,'string'));

for xi=-rad/2+mod(rad/2,uedim):uedim:rad/2
    for yi=-rad/2+mod(rad/2,uedim):uedim:rad/2
        if sqrt(xi^2+yi^2)<rad/2
            R = sqrt((x_cor-xi)^2+(y_cor-yi)^2+z_cor^2);
            phase(ix,iy)=k*(R-sind(the_dir)*(xi*cosd(phi_dir)+yi*sind(phi_dir)))+pha_zer;
            m_phase=mod(phase(ix,iy),2*pi);
            m_phase_deg=m_phase*180/pi-180;
%             phas_lin_map=m_phase_deg*m+n;
            if m_phase_deg > phas_u(1,1)
                phas_lin_map = phas_u(1,1);
            elseif m_phase_deg < phas_u(1,end)
                phas_lin_map = phas_u(end,1);
            else
                dy = diff([0 phas_u]);
                dyix = find(dy == 0);
                dim_u(dyix) = dim_u(dyix-1)+1E-8;
                phas_lin_map = interp1(phas_u, dim_u, m_phase_deg);
            end
        else
            phase(ix,iy)=0;
        end
        iy=iy+1;
    end
    ix=ix+1;
    iy=1;
end

m_phase=mod(phase,2*pi);
m_phase_deg=m_phase*180/pi;
m_phase_deg(:);

axes(handles.axes2)
surf(m_phase_deg)
view(2)
guidata(hObject, handles);

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles = guidata(hObject);
addpath(genpath('E:\RA MATLAB\CST-MATLAB-API-master'));

cst = actxserver('CSTStudio.application');

mws = cst.invoke('NewMWS');

CstDefaultUnits(mws)

fmin=2.2;
fmax=2.6;
CstDefineFrequencyRange(mws,fmin,fmax)

CstMeshInitiator(mws)

Xmin='expanded open';
Xmax='expanded open';
Ymin='expanded open';
Ymax='expanded open';
Zmin='expanded open';
Zmax='expanded open';

minfrequency = fmin;
CstDefineOpenBoundary(mws,minfrequency,Xmin,Xmax,Ymin,Ymax,Zmin,Zmax)

XminSpace = 0;
XmaxSpace = 0;
YminSpace = 0;
YmaxSpace = 0;
ZminSpace = 0;
ZmaxSpace = 0;

CstDefineBackroundMaterial(mws,XminSpace,XmaxSpace,YminSpace,YmaxSpace,ZminSpace,ZmaxSpace)

CstCopperAnnealedLossy(mws)

freq =  str2double(get(handles.edit2,'string'))*10^9;
lambda = physconst('LightSpeed')*1000/freq;
k=2*pi/lambda;

ix=1;
iy=1;

data=handles.data;
phas_u=data(:,1)';
dim_u=data(:,2)';

count1=1;
count2=1;
count3=1;
count4=1;
count5=1;
t=0.018;
h1=0.25;
h2=0.51;
W1=1.4;
w2=0.8
l2=0.8;
the_dir = str2double(get(handles.edit6,'string'));
phi_dir = str2double(get(handles.edit7,'string'));
pha_zer = str2double(get(handles.edit13,'string'));
x_cor = str2double(get(handles.edit3,'string'));
y_cor = str2double(get(handles.edit4,'string'));
z_cor = str2double(get(handles.edit5,'string'));
rad = str2double(get(handles.edit1,'string'));
uedim = str2double(get(handles.edit12,'string'));

for xi=-rad/2+mod(rad/2,uedim):uedim:rad/2
    for yi=-rad/2+mod(rad/2,uedim):uedim:rad/2
        if sqrt(xi^2+yi^2)<rad/2
            R = sqrt((x_cor-xi)^2+(y_cor-yi)^2+z_cor^2);
            phase(ix,iy)=k*(R-sind(the_dir)*(xi*cosd(phi_dir)+yi*sind(phi_dir)))+pha_zer;
            m_phase=mod(phase(ix,iy),2*pi);
            m_phase_deg=m_phase*180/pi-180;
            if m_phase_deg > phas_u(1,1)
                phas_lin_map = dim_u(1,1);
            elseif m_phase_deg < phas_u(1,end)
                phas_lin_map = dim_u(end,1);
            else
                dy = diff([0 phas_u]);
                dyix = find(dy == 0);
                dim_u(dyix) = dim_u(dyix-1)+1E-8;
                phas_lin_map = interp1(phas_u, dim_u, m_phase_deg);
            end
            
            %CST
            Name="patch1"+num2str(count1);
            component='component1';
           
            material='Copper (annealed)';
            Xrange = [-phas_lin_map/2+xi phas_lin_map/2+xi];
            Yrange = [-W1/2+yi W1/2+yi];
            Zrange = [t+h1 t+h1+t];
            Cstbrick(mws, Name, component, material, Xrange, Yrange, Zrange)

            Name="patch2"+num2str(count2);
            component='component1';
            
            material='Copper (annealed)';
            Xrange = [-3.5/2+xi 3.5/2+xi];
            Yrange = [-w2/2+yi w2/2+yi];
            Zrange = [t+h1 t+h1+t];
            Cstbrick(mws, Name, component, material, Xrange, Yrange, Zrange)

             CstSubtract(mws,'component1:'+"patch1"+num2str(count1),'component1:'+"patch2"+num2str(count2));
             count1=count1+1;
             count2=count2+1;

            Name="patch3"+num2str(count3);
            component='component1';
           
            material='Copper (annealed)';
            Xrange = [-W1/2+xi W1/2+xi];
            Yrange = [-phas_lin_map/2+yi phas_lin_map/2+yi];
            Zrange = [t+h1+t+h2 t+h1+t+h2+t];
            Cstbrick(mws, Name, component, material, Xrange, Yrange, Zrange)

            Name="patch4"+num2str(count4);
            component='component1';
            
            material='Copper (annealed)';
            Xrange = [-l2/2+xi l2/2+xi];
            Yrange = [-3.5/2+yi 3.5/2+yi];
            Zrange = [t+h1+t+h2 t+h1+t+h2+t];
            Cstbrick(mws, Name, component, material, Xrange, Yrange, Zrange)

             CstSubtract(mws,'component1:'+"patch3"+num2str(count3),'component1:'+"patch4"+num2str(count4));
             count4=count4+1;
             count3=count3+1;

            Name="Ground"+num2str(count5);
            component='component1';
            count5=count5+1;
            material='Copper (annealed)';
            Xrange = [-uedim/2+xi uedim/2+xi];
            Yrange = [-uedim/2+yi uedim/2+yi];
            Zrange = [0 t];
            Cstbrick(mws, Name, component, material, Xrange, Yrange, Zrange)

        else
            phase(ix,iy)=0;
        end
        iy=iy+1;
    end
    ix=ix+1;
    iy=1;
end

guidata(hObject, handles);


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles = guidata(hObject);
[file,path] = uigetfile('*.txt');
filename = [path file];
delimiter = ' ';
formatSpec = '%f%f%[^\n\r]';
fileID = fopen(filename,'r');
dataArray = textscan(fileID, formatSpec, 'Delimiter', delimiter, 'MultipleDelimsAsOne', true, 'TextType', 'string',  'ReturnOnError', false);
fclose(fileID);
handles.data = [dataArray{1:end-1}];
clearvars filename delimiter formatSpec fileID dataArray ans;
guidata(hObject, handles);



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
