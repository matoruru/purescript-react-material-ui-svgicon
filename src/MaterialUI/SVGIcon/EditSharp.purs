module MaterialUI.SVGIcon.EditSharp
   ( editSharp
   , editSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editSharpImpl :: forall a. R.ReactClass a

editSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editSharp = flip (R.unsafeCreateElement editSharpImpl) []

editSharp_ :: R.ReactElement
editSharp_ = editSharp {}
