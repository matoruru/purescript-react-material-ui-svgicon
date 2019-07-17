module MaterialUI.SVGIcon.PersonOutlineSharp
   ( personOutlineSharp
   , personOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlineSharpImpl :: forall a. R.ReactClass a

personOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personOutlineSharp = flip (R.unsafeCreateElement personOutlineSharpImpl) []

personOutlineSharp_ :: R.ReactElement
personOutlineSharp_ = personOutlineSharp {}
