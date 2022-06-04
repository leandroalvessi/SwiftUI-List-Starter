//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Leandro Alves da Silva on 24/05/22.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "rekordbox",
              title: "Rekordbox DJ - Resolver erro de aplicativo inesperado (Travando)",
              description: "Nesse vídeo mostro como resolver o erro 'Unexpected application error' o erro de aplicativo inesperado. Uso a Versão. 5.1.1 do Rekordbox DJ",
              viewCount: 16607,
              uploadDate: "7 de Fevereiro de 2018",
              url: URL(string: "https://youtu.be/-1z_1BdOULc")!),
        
        Video(imageName: "ddj-wego",
              title: "Pioneer DDJ-WEGO Knob Gain Mapping Virtual Dj 8",
              description: "Este vídeo mostro com adicionar a função de ganho de volume na controladora ddj-wego. Knob gain ou trim.",
              viewCount: 9449,
              uploadDate: "12 de Novembro de 2018",
              url: URL(string: "https://youtu.be/2XPjzWClAiM")!),
        
        Video(imageName: "horizon",
              title: "GeForce GTX 1650 + i3 9100F Benchmark Test Horizon Zero Dawn",
              description: "0:00 - Low Settings 1080p, 2:12 - Medium Settings 1080p, 4:14 - High Settings 1080p, 6:14 Ultra Settings 1080p",
              viewCount: 5192,
              uploadDate: "10 de Agosto de 2020",
              url: URL(string: "https://youtu.be/e7m959LpbKQ")!),
        Video(imageName: "uber",
              title: "CUIDADO! - Cobrança Indevida Uber Eats",
              description: "Fui surpreendido com uma cobrança no meu cartão de debito no valor de R$ 9,08 reais ,com o nome de uberbr uber eats help. 'sendo que eu não tinha feito nenhum pedido no uber eats. Atenção, após realiza o pagamento no cartão de credito ou debito remover o mesmo para evitar esse tipo de cobrança indevida que na maioria das vezes a empresa não reembolsa.",
              viewCount: 2988,
              uploadDate: "16 de Janeiro de 2020",
              url: URL(string: "https://youtu.be/yhvhQTkDHnc")!),
        Video(imageName: "passaros",
              title: "Pássaros no Apartamento",
              description: "Video demostra com os pássaros são tranquilos quando bem cuidados.",
              viewCount: 990,
              uploadDate: "13 de Julho de 2020",
              url: URL(string: "https://youtu.be/FqA-9i4XRmk")!),
        Video(imageName: "joaodiegoegabriel",
              title: "João Diego & Gabriel",
              description: "João Diego & Gabriel Ao Vivo.",
              viewCount: 168,
              uploadDate: "6 de Julho de 2014",
              url: URL(string: "https://youtu.be/1aHrFzXvH9c")!),
        Video(imageName: "joaodiegoegabriel",
              title: "João Diego & Gabriel",
              description: "João Diego & Gabriel Ao Vivo.",
              viewCount: 168,
              uploadDate: "6 de Julho de 2014",
              url: URL(string: "https://youtu.be/pqPNlZYUFuE")!),
        Video(imageName: "joaodiegoegabriel",
              title: "João Diego & Gabriel",
              description: "João Diego & Gabriel Ao Vivo.",
              viewCount: 168,
              uploadDate: "6 de Julho de 2014",
              url: URL(string: "https://youtu.be/0AYg7_UvlRo")!),
        Video(imageName: "joaodiegoegabriel",
              title: "João Diego & Gabriel",
              description: "João Diego & Gabriel Ao Vivo.",
              viewCount: 168,
              uploadDate: "6 de Julho de 2014",
              url: URL(string: "https://youtu.be/NthAu7jreCk")!),
    ]
}
