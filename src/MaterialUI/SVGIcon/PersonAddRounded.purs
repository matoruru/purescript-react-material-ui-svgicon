module MaterialUI.SVGIcon.PersonAddRounded
   ( personAddRounded
   , personAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddRoundedImpl :: forall a. R.ReactClass a

personAddRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddRounded = flip (R.unsafeCreateElement personAddRoundedImpl) []

personAddRounded_ :: R.ReactElement
personAddRounded_ = personAddRounded {}
