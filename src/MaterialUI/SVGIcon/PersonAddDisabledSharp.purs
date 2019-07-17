module MaterialUI.SVGIcon.PersonAddDisabledSharp
   ( personAddDisabledSharp
   , personAddDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddDisabledSharpImpl :: forall a. R.ReactClass a

personAddDisabledSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddDisabledSharp = flip (R.unsafeCreateElement personAddDisabledSharpImpl) []

personAddDisabledSharp_ :: R.ReactElement
personAddDisabledSharp_ = personAddDisabledSharp {}
