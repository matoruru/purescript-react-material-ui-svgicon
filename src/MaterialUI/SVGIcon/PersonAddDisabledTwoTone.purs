module MaterialUI.SVGIcon.PersonAddDisabledTwoTone
   ( personAddDisabledTwoTone
   , personAddDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddDisabledTwoToneImpl :: forall a. R.ReactClass a

personAddDisabledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddDisabledTwoTone = flip (R.unsafeCreateElement personAddDisabledTwoToneImpl) []

personAddDisabledTwoTone_ :: R.ReactElement
personAddDisabledTwoTone_ = personAddDisabledTwoTone {}
