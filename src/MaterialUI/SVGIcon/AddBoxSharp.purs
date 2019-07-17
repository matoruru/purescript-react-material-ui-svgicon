module MaterialUI.SVGIcon.AddBoxSharp
   ( addBoxSharp
   , addBoxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addBoxSharpImpl :: forall a. R.ReactClass a

addBoxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addBoxSharp = flip (R.unsafeCreateElement addBoxSharpImpl) []

addBoxSharp_ :: R.ReactElement
addBoxSharp_ = addBoxSharp {}
