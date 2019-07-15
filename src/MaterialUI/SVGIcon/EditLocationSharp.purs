module MaterialUI.SVGIcon.EditLocationSharp
   ( editLocationSharp
   , editLocationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editLocationSharpImpl :: forall a. R.ReactClass a

editLocationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editLocationSharp = flip (R.unsafeCreateElement editLocationSharpImpl) []

editLocationSharp_ :: R.ReactElement
editLocationSharp_ = editLocationSharp {}
