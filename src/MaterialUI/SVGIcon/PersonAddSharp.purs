module MaterialUI.SVGIcon.PersonAddSharp
   ( personAddSharp
   , personAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddSharpImpl :: forall a. R.ReactClass a

personAddSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddSharp = flip (R.unsafeCreateElement personAddSharpImpl) []

personAddSharp_ :: R.ReactElement
personAddSharp_ = personAddSharp {}
