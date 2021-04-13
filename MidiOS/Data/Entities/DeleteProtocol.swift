//
//  DeleteProtocol.swift
//  MidiOS
//
//  Created by Bel Cerezo on 9/2/21.
//

import UI

protocol Delete {
    
    // 1.- Crear un protocolo con una función para notificar la asignatura que se debe eliminar
    
    func deleteSubject(subject: Subject?) {
    
        let alert = UIAlertController(title: title,
                                      message: message,
                                      preferredStyle: style)
        
        alert.addAction(UIAlertAction(title: "cancelar",
                                      style: .cancel,
                                      handler: onCancel))
        
        alert.addAction(UIAlertAction(title: "eliminar",
                                      style: .destructive,
                                      handler: onAccept))
        
        present(alert, animated: true)
    }
}
    
    
    
    }
            if let subjectName = subject?.name {
                showAlert(style: .alert,
                          title: "Eliminar asignatura",
                          message: "Se va a eliminar la asignatura \(subjectName) de forma permanente",
                          onAccept:  { action in
                            // Eliminar la asignatura 'Subject'
                            // defaultSubjects.removeAll { $0.name == self.subject?.name }
                            
                            // 3.- Notificar al delegado 'delegate' la asignatura que debe eliminar
                            
                            // Volver a la pantalla anterior
                            self.navigationController?.popViewController(animated: true)
                          })
            }
        }
    
    
}
