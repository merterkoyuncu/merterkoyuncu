function varargout = bitirme(varargin)
% BITIRME MATLAB code for bitirme.fig
%      BITIRME, by itself, creates a new BITIRME or raises the existing
%      singleton*.
%
%      HEDIT = BITIRME returns the handle to a new BITIRME or the handle to
%      the existing singleton*.
%
%      BITIRME('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BITIRME.M with the given input arguments.
%
%      BITIRME('Property','Value',...) creates a new BITIRME or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before bitirme_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to bitirme_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bitirme

% Last Modified by GUIDE v2.5 09-Jan-2022 21:00:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bitirme_OpeningFcn, ...
                   'gui_OutputFcn',  @bitirme_OutputFcn, ...
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


% --- Executes just before bitirme is made visible.
function bitirme_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to bitirme (see VARARGIN)
handles.odev=imread('odev.jpg');
imshow(handles.odev)
axes(handles.axes4);

% Choose default command line output for bitirme
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bitirme wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = bitirme_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function w1edit_Callback(hObject, eventdata, handles)
% hObject    handle to w1edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w1edit as text
%        str2double(get(hObject,'String')) returns contents of w1edit as a double


% --- Executes during object creation, after setting all properties.
function w1edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w1edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hedit_Callback(hObject, eventdata, handles)
% hObject    handle to hedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hedit as text
%        str2double(get(hObject,'String')) returns contents of hedit as a double


% --- Executes during object creation, after setting all properties.
function hedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w2edit_Callback(hObject, eventdata, handles)
% hObject    handle to w2edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w2edit as text
%        str2double(get(hObject,'String')) returns contents of w2edit as a double


% --- Executes during object creation, after setting all properties.
function w2edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w2edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function medit_Callback(hObject, eventdata, handles)
% hObject    handle to ledit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ledit as text
%        str2double(get(hObject,'String')) returns contents of ledit as a double


% --- Executes during object creation, after setting all properties.
function medit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ledit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Gedit_Callback(hObject, eventdata, handles)
% hObject    handle to Gedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Gedit as text
%        str2double(get(hObject,'String')) returns contents of Gedit as a double


% --- Executes during object creation, after setting all properties.
function Gedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Gedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Tedit_Callback(hObject, eventdata, handles)
% hObject    handle to Tedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tedit as text
%        str2double(get(hObject,'String')) returns contents of Tedit as a double


% --- Executes during object creation, after setting all properties.
function Tedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton.
function pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)V=str2num(get(handles.Vedit,'String'))
x=str2num(get(handles.xedit,'String'))
y=str2num(get(handles.yedit,'String'))
z=x+y
set(handles.zedit,'String',z)




% --- Executes on button press in xedit.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to xedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
m=str2num(get(handles.medit,'String'))
G=str2num(get(handles.Gedit,'String'))
T=str2num(get(handles.Tedit,'String'))
x=m*G*T
set(handles.xedit,'String',x);





function xedit_Callback(hObject, eventdata, handles)
% hObject    handle to xedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xedit as text
%        str2double(get(hObject,'String')) returns contents of xedit as a double


% --- Executes during object creation, after setting all properties.
function xedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y_Callback(hObject, eventdata, handles)
% hObject    handle to y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y as text
%        str2double(get(hObject,'String')) returns contents of y as a double


% --- Executes during object creation, after setting all properties.
function y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




function Ledit_Callback(hObject, eventdata, handles)
% hObject    handle to Ledit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ledit as text
%        str2double(get(hObject,'String')) returns contents of Ledit as a double


% --- Executes during object creation, after setting all properties.
function Ledit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ledit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
h=str2num(get(handles.hedit,'String'))
w1=str2num(get(handles.w1edit,'String'))
w2=str2num(get(handles.w2edit,'String'))
L=str2num(get(handles.Ledit,'String'))
y=[(w1+w2)/2]*L*h
set(handles.yedit,'String',y);



function yedit_Callback(hObject, eventdata, handles)
% hObject    handle to yedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yedit as text
%        str2double(get(hObject,'String')) returns contents of yedit as a double


% --- Executes during object creation, after setting all properties.
function yedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zedit_Callback(hObject, eventdata, handles)
% hObject    handle to zedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zedit as text
%        str2double(get(hObject,'String')) returns contents of zedit as a double


% --- Executes during object creation, after setting all properties.
function zedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3
