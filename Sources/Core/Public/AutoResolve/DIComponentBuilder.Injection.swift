//
//  DIComponentBuilder.Injection.swift
//  DITranquillity
//
//  Created by Alexander Ivlev on 03/02/2017.
//  Copyright © 2017 Alexander Ivlev. All rights reserved.
//

private typealias MM = MethodMaker

// MARK: - Additional injection methods
public extension DIComponentBuilder {

  private func append(injection signature: MethodSignature) -> Self {
    component.append(injection: signature, cycle: false)
    return self
  }


  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1 in yourClass.yourMethod(p0, p1) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1>(_ m: @escaping (Impl,P0,P1) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2 in yourClass.yourMethod(p0, p1, p2) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2>(_ m: @escaping (Impl,P0,P1,P2) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3 in yourClass.yourMethod(p0, p1, p2, p3) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3>(_ m: @escaping (Impl,P0,P1,P2,P3) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4 in yourClass.yourMethod(p0, p1, p2, p3, p4) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4>(_ m: @escaping (Impl,P0,P1,P2,P3,P4) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4, p5 in yourClass.yourMethod(p0, p1, p2, p3, p4, p5) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4,P5>(_ m: @escaping (Impl,P0,P1,P2,P3,P4,P5) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4, p5, p6 in yourClass.yourMethod(p0, p1, p2, p3, p4, p5, p6) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4,P5,P6>(_ m: @escaping (Impl,P0,P1,P2,P3,P4,P5,P6) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4, p5, p6, p7 in yourClass.yourMethod(p0, p1, p2, p3, p4, p5, p6, p7) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4,P5,P6,P7>(_ m: @escaping (Impl,P0,P1,P2,P3,P4,P5,P6,P7) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4, p5, p6, p7, p8 in yourClass.yourMethod(p0, p1, p2, p3, p4, p5, p6, p7, p8) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4,P5,P6,P7,P8>(_ m: @escaping (Impl,P0,P1,P2,P3,P4,P5,P6,P7,P8) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }

  /// Function for appending an injection method
  ///
  /// Using:
  /// ```
  /// builder.register(YourClass.self)
  ///   .injection{ yourClass, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 in yourClass.yourMethod(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) }
  /// ```
  ///
  /// - Parameters:
  ///   - m: Injection method. First input argument is the always created object
  /// - Returns: Self
  @discardableResult
  public func injection<P0,P1,P2,P3,P4,P5,P6,P7,P8,P9>(_ m: @escaping (Impl,P0,P1,P2,P3,P4,P5,P6,P7,P8,P9) -> ()) -> Self {
    return append(injection: MM.make(true, by: m))
  }
}