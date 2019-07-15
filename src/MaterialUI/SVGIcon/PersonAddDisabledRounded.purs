module MaterialUI.SVGIcon.PersonAddDisabledRounded
   ( personAddDisabledRounded
   , personAddDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddDisabledRoundedImpl :: forall a. R.ReactClass a

personAddDisabledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personAddDisabledRounded = flip (R.unsafeCreateElement personAddDisabledRoundedImpl) []

personAddDisabledRounded_ :: R.ReactElement
personAddDisabledRounded_ = personAddDisabledRounded {}
