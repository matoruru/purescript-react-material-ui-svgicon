module MaterialUI.SVGIcon.ExitToAppSharp
   ( exitToAppSharp
   , exitToAppSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exitToAppSharpImpl :: forall a. R.ReactClass a

exitToAppSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exitToAppSharp = flip (R.unsafeCreateElement exitToAppSharpImpl) []

exitToAppSharp_ :: R.ReactElement
exitToAppSharp_ = exitToAppSharp {}
