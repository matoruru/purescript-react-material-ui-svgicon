module MaterialUI.SVGIcon.UpdateSharp
   ( updateSharp
   , updateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import updateSharpImpl :: forall a. R.ReactClass a

updateSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
updateSharp = flip (R.unsafeCreateElement updateSharpImpl) []

updateSharp_ :: R.ReactElement
updateSharp_ = updateSharp {}
