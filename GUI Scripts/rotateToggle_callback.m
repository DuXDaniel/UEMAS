function rotateToggle_callback(hObject, eventdata, handles)

data = guidata(hObject);
data.rotToggle = hObject.Value;
guidata(hObject, data);

update_figure(hObject, eventdata, data);

end