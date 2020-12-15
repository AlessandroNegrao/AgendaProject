//  PersonRepository.swift
//  AgendaProject
//
//  Created by Alessandro Negrão on 03/12/20.
//

import Foundation
import CoreData

public class PersonRepository { 
    static let shared = PersonRepository() // Singleton
    
    //Inicialização da unidade de persistência com o persistent container
//    let persistentContainer: NSPersistentContainer = {
//
//        let container = NSPersistentContainer(name: "AgendaProject")
//        container.loadPersistentStores{
//            storeDescription, error in
//
//            if let foundError = error{
//                fatalError("Error: \(foundError)") //crasha o codigo e mostra no console (nao recomendado em etapa de desenvolvimento avançada, na loja ou afins)
//            }
//        }
//        return container
//    }()
    
    // Função de criação de objeto e armazenamento no banco de dados
//    func createPerson(name: String?, role: String?) -> Person?{
//        let context = persistentContainer.viewContext
//        let newPerson = NSEntityDescription.insertNewObject(forEntityName: "Person", into: context) as! Person
//
//        newPerson.name = name
//        newPerson.role = role
//
//        do{
//            try context.save()
//            return newPerson
//        } catch let createError{
//            print("Failed to create:  \(createError)")
//        }
//
//     return nil
//    }
    
    // Função de retorno de dados do banco de dados
    func fetchPeople() -> [Person]? {
      return nil
    }
    
    // Função de atualização de dados de person no banco de dados
    func updatePerson(person: Person) -> Person?{
        return nil
    }
    
    // Função de remoção de dados de person no banco de dados
//    func deletePerson(person: Person) -> Person?{
//        let context = persistentContainer.viewContext
//        context.delete(person) //Função de deleção de dados através do context, removendo os mesmos do banco após realizar o save()
//        do{
//            try context.save()
//            return person
//        }catch let deleteError{
//            print("Failed to delete: \(deleteError)")
//        }
//        return nil
//    }
    
}
