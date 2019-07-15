module MaterialUI.SVGIcon.RouterSharp
   ( routerSharp
   , routerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import routerSharpImpl :: forall a. R.ReactClass a

routerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
routerSharp = flip (R.unsafeCreateElement routerSharpImpl) []

routerSharp_ :: R.ReactElement
routerSharp_ = routerSharp {}
